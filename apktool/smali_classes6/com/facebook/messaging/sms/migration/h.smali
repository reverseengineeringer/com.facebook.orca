.class public final Lcom/facebook/messaging/sms/migration/h;
.super Ljava/lang/Object;
.source "ContactMatchingOperationResult.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final a:Lcom/facebook/messaging/sms/migration/h;


# instance fields
.field public final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/sms/migration/SMSMatchedContactRow;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 19
    new-instance v0, Lcom/facebook/messaging/sms/migration/h;

    .line 64
    sget-object v3, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v1, v3

    .line 64
    sget-object v3, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v2, v3

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/sms/migration/h;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    sput-object v0, Lcom/facebook/messaging/sms/migration/h;->a:Lcom/facebook/messaging/sms/migration/h;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/sms/migration/SMSMatchedContactRow;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/messaging/sms/migration/h;->b:Lcom/google/common/collect/ImmutableList;

    .line 31
    iput-object p2, p0, Lcom/facebook/messaging/sms/migration/h;->c:Lcom/google/common/collect/ImmutableList;

    .line 32
    return-void
.end method
