.class final Lcom/facebook/quicksilver/i;
.super Ljava/lang/Object;
.source "QuicksilverFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/quicksilver/h;


# direct methods
.method constructor <init>(Lcom/facebook/quicksilver/h;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/facebook/quicksilver/i;->a:Lcom/facebook/quicksilver/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Lcom/facebook/quicksilver/i;->a:Lcom/facebook/quicksilver/h;

    iget-object v0, v0, Lcom/facebook/quicksilver/h;->a:Lcom/facebook/quicksilver/QuicksilverFragment;

    iget-object v0, v0, Lcom/facebook/quicksilver/QuicksilverFragment;->as:Lcom/facebook/i/m;

    sget-object v1, Lcom/facebook/i/d;->aa:Lcom/facebook/i/b;

    const-string v2, "yielded_control"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/i/m;->b(Lcom/facebook/i/b;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/facebook/quicksilver/i;->a:Lcom/facebook/quicksilver/h;

    iget-object v0, v0, Lcom/facebook/quicksilver/h;->a:Lcom/facebook/quicksilver/QuicksilverFragment;

    iget-object v0, v0, Lcom/facebook/quicksilver/QuicksilverFragment;->i:Lcom/facebook/quicksilver/QuicksilverEndgameView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/quicksilver/QuicksilverEndgameView;->setVisibility(I)V

    .line 303
    return-void
.end method
