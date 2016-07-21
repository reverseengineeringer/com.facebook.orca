.class public final Lcom/facebook/video/e/c;
.super Lcom/facebook/common/az/a;
.source "VideoDownloadEvents.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/az/a",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/video/e/d;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/video/e/d;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/common/az/a;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/facebook/video/e/c;->a:Lcom/facebook/video/e/d;

    .line 24
    iput-object p1, p0, Lcom/facebook/video/e/c;->b:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/facebook/common/az/g;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method
