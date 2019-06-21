#' Consistent scatterplot graphing
#'
#' @param df A dataframe
#' @param x A vector
#' @param y A vector
#' @param group A vector
#' @return A scatterplot of \code{y} on \code{x}

scatter <- function(df, x , y , group = NULL, alpha_v){
  x_var <- enquo(x)
  y_var <- enquo(y)
  group_var <- enquo(group)
  scatter_plot <- ggplot(data = df, aes(x=!!x_var, y=!!y_var))+
    geom_point(aes(col=!!group_var), alpha  = alpha_v )+
    theme_classic()+
    geom_smooth(se = F, size = .5, method =  "lm")
    scatter_plot
}


