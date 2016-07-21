.class final Lcom/facebook/messaging/soccer/p;
.super Ljava/lang/Object;
.source "SoccerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/soccer/SoccerView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/soccer/SoccerView;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/facebook/messaging/soccer/p;->a:Lcom/facebook/messaging/soccer/SoccerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x705a2bb7

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 145
    iget-object v1, p0, Lcom/facebook/messaging/soccer/p;->a:Lcom/facebook/messaging/soccer/SoccerView;

    iget-object v1, v1, Lcom/facebook/messaging/soccer/SoccerView;->C:Lcom/facebook/messaging/soccer/a;

    if-eqz v1, :cond_0

    .line 146
    iget-object v1, p0, Lcom/facebook/messaging/soccer/p;->a:Lcom/facebook/messaging/soccer/SoccerView;

    iget-object v1, v1, Lcom/facebook/messaging/soccer/SoccerView;->C:Lcom/facebook/messaging/soccer/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/soccer/a;->a()V

    .line 148
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x46dcc743

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
