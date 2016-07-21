.class final Lcom/facebook/aj/e;
.super Ljava/lang/Object;
.source "SoundPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:Lcom/facebook/aj/c;


# direct methods
.method constructor <init>(Lcom/facebook/aj/c;IIF)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/facebook/aj/e;->d:Lcom/facebook/aj/c;

    iput p2, p0, Lcom/facebook/aj/e;->a:I

    iput p3, p0, Lcom/facebook/aj/e;->b:I

    iput p4, p0, Lcom/facebook/aj/e;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/aj/e;->d:Lcom/facebook/aj/c;

    iget v1, p0, Lcom/facebook/aj/e;->a:I

    iget v2, p0, Lcom/facebook/aj/e;->b:I

    iget v3, p0, Lcom/facebook/aj/e;->c:F

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/aj/c;->b(Lcom/facebook/aj/c;IIF)V

    .line 133
    return-void
.end method
