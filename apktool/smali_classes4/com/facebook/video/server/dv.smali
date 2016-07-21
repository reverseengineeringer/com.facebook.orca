.class public final Lcom/facebook/video/server/dv;
.super Ljava/lang/Object;
.source "VideoServerModule.java"


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 183
    iput p1, p0, Lcom/facebook/video/server/dv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/facebook/video/server/bq;
    .locals 2

    .prologue
    .line 186
    new-instance v0, Lcom/facebook/video/server/bq;

    iget v1, p0, Lcom/facebook/video/server/dv;->a:I

    invoke-direct {v0, p1, v1}, Lcom/facebook/video/server/bq;-><init>(Landroid/net/Uri;I)V

    return-object v0
.end method
