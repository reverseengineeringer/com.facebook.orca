.class public Lcom/facebook/video/server/b/d;
.super Lcom/facebook/video/server/b/c;
.source "PrefetchEvents.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/server/b/c",
        "<",
        "Lcom/facebook/video/server/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(ILandroid/net/Uri;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/video/server/b/c;-><init>(I)V

    .line 46
    iput-object p2, p0, Lcom/facebook/video/server/b/d;->b:Landroid/net/Uri;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/common/az/g;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lcom/facebook/video/server/b/q;

    .line 51
    invoke-virtual {p1, p0}, Lcom/facebook/video/server/b/q;->a(Lcom/facebook/video/server/b/d;)V

    .line 52
    return-void
.end method
