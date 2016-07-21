.class public final Lcom/facebook/messaging/contextbanner/a/f;
.super Ljava/lang/Object;
.source "ProfileContextItem.java"


# instance fields
.field public final a:Lcom/facebook/messaging/contextbanner/a/g;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/contextbanner/a/g;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contextbanner/a/g;

    iput-object v0, p0, Lcom/facebook/messaging/contextbanner/a/f;->a:Lcom/facebook/messaging/contextbanner/a/g;

    .line 20
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/contextbanner/a/f;->b:Ljava/lang/String;

    .line 21
    return-void
.end method
