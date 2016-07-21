.class public final Lcom/facebook/m/b/h;
.super Lcom/facebook/m/a/e;
.source "PendingBlueServiceRequest.java"


# instance fields
.field private g:Ljava/lang/String;

.field private h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/facebook/m/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/m/a/d;
    .locals 13

    .prologue
    .line 72
    new-instance v1, Lcom/facebook/m/b/g;

    iget-object v2, p0, Lcom/facebook/m/a/e;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/m/a/e;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/m/b/h;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/m/b/h;->h:Landroid/os/Bundle;

    iget-wide v6, p0, Lcom/facebook/m/a/e;->d:J

    iget-wide v8, p0, Lcom/facebook/m/a/e;->c:J

    iget v10, p0, Lcom/facebook/m/a/e;->e:I

    iget v11, p0, Lcom/facebook/m/a/e;->f:I

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Lcom/facebook/m/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;JJIIB)V

    return-object v1
.end method

.method public final a(Landroid/os/Bundle;)Lcom/facebook/m/b/h;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/m/b/h;->h:Landroid/os/Bundle;

    .line 68
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/m/b/h;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/m/b/h;->g:Ljava/lang/String;

    .line 63
    return-object p0
.end method
