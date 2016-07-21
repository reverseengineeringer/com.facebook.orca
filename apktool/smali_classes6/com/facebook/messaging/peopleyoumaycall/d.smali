.class public final Lcom/facebook/messaging/peopleyoumaycall/d;
.super Ljava/lang/Object;
.source "PeopleYouMayCallData.java"


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

.field public final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/peopleyoumaycall/PersonYouMayCall;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/peopleyoumaycall/PersonYouMayCall;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/peopleyoumaycall/PersonYouMayCall;",
            ">;IZI)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/facebook/messaging/peopleyoumaycall/d;->a:Lcom/google/common/collect/ImmutableList;

    .line 49
    iput-object p2, p0, Lcom/facebook/messaging/peopleyoumaycall/d;->b:Lcom/google/common/collect/ImmutableList;

    .line 50
    iput p3, p0, Lcom/facebook/messaging/peopleyoumaycall/d;->c:I

    .line 51
    iput-boolean p4, p0, Lcom/facebook/messaging/peopleyoumaycall/d;->d:Z

    .line 52
    iput p5, p0, Lcom/facebook/messaging/peopleyoumaycall/d;->e:I

    .line 53
    return-void
.end method
