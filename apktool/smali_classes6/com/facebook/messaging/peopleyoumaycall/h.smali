.class public final Lcom/facebook/messaging/peopleyoumaycall/h;
.super Ljava/lang/Object;
.source "PeopleYouMayCallViewData.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/peopleyoumaycall/PersonYouMayCall;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/peopleyoumaycall/PersonYouMayCall;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/messaging/peopleyoumaycall/h;->a:Lcom/google/common/collect/ImmutableList;

    .line 32
    iput-boolean p2, p0, Lcom/facebook/messaging/peopleyoumaycall/h;->b:Z

    .line 33
    return-void
.end method
