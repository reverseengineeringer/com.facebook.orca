.class public final Lcom/facebook/video/engine/ao;
.super Ljava/lang/Object;
.source "SoftReportSender.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/video/engine/an;


# direct methods
.method public constructor <init>(Lcom/facebook/video/engine/an;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/facebook/video/engine/ao;->a:Lcom/facebook/video/engine/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/video/engine/ao;->a:Lcom/facebook/video/engine/an;

    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lcom/facebook/video/engine/an;->l:Z

    .line 187
    iget-object v0, p0, Lcom/facebook/video/engine/ao;->a:Lcom/facebook/video/engine/an;

    invoke-static {v0}, Lcom/facebook/video/engine/an;->a(Lcom/facebook/video/engine/an;)V

    .line 188
    return-void
.end method
