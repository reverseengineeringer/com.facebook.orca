.class public final Lcom/facebook/messaging/peopleyoumaymessage/e;
.super Ljava/lang/Object;
.source "PeopleYouMayMessageData.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/peopleyoumaymessage/PersonYouMayMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/peopleyoumaymessage/PersonYouMayMessage;",
            ">;ZJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/facebook/messaging/peopleyoumaymessage/e;->a:Lcom/google/common/collect/ImmutableList;

    .line 51
    iput-boolean p2, p0, Lcom/facebook/messaging/peopleyoumaymessage/e;->b:Z

    .line 52
    iput-wide p3, p0, Lcom/facebook/messaging/peopleyoumaymessage/e;->c:J

    .line 53
    iput-object p5, p0, Lcom/facebook/messaging/peopleyoumaymessage/e;->d:Ljava/lang/String;

    .line 54
    iput-object p6, p0, Lcom/facebook/messaging/peopleyoumaymessage/e;->e:Ljava/lang/String;

    .line 55
    return-void
.end method
