.class public final Lcom/facebook/platform/common/server/c;
.super Ljava/lang/Object;
.source "PlatformCommonClient.java"


# instance fields
.field private final a:Lcom/facebook/fbservice/a/z;


# direct methods
.method public constructor <init>(Lcom/facebook/fbservice/a/z;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/platform/common/server/c;->a:Lcom/facebook/fbservice/a/z;

    .line 26
    return-void
.end method
