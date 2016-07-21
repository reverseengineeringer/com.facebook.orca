.class public final Lcom/facebook/quicksilver/g;
.super Ljava/lang/Object;
.source "QuicksilverFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/quicksilver/QuicksilverFragment;


# direct methods
.method constructor <init>(Lcom/facebook/quicksilver/QuicksilverFragment;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/facebook/quicksilver/g;->a:Lcom/facebook/quicksilver/QuicksilverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/facebook/quicksilver/g;->a:Lcom/facebook/quicksilver/QuicksilverFragment;

    iget-object v0, v0, Lcom/facebook/quicksilver/QuicksilverFragment;->i:Lcom/facebook/quicksilver/QuicksilverEndgameView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/quicksilver/QuicksilverEndgameView;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/facebook/quicksilver/g;->a:Lcom/facebook/quicksilver/QuicksilverFragment;

    iget-object v0, v0, Lcom/facebook/quicksilver/QuicksilverFragment;->i:Lcom/facebook/quicksilver/QuicksilverEndgameView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/quicksilver/QuicksilverEndgameView;->setScoreVisibility(Z)V

    .line 286
    iget-object v0, p0, Lcom/facebook/quicksilver/g;->a:Lcom/facebook/quicksilver/QuicksilverFragment;

    const-string v1, "restart"

    invoke-static {v0, v1}, Lcom/facebook/quicksilver/QuicksilverFragment;->a(Lcom/facebook/quicksilver/QuicksilverFragment;Ljava/lang/String;)V

    .line 287
    return-void
.end method
