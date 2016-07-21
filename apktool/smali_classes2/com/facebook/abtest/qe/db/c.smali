.class public final Lcom/facebook/abtest/qe/db/c;
.super Ljava/lang/Object;
.source "QuickExperimentContract.java"


# instance fields
.field public final a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v0, "metainfo"

    invoke-static {p1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/abtest/qe/db/c;->a:Landroid/net/Uri;

    .line 45
    return-void
.end method
