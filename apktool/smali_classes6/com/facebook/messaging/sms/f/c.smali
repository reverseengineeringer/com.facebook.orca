.class public final Lcom/facebook/messaging/sms/f/c;
.super Lcom/facebook/database/c/h;
.source "SmsTakeoverDbSchemaPart.java"


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 66
    const-string v0, "smstakeover_schema"

    const/4 v1, 0x2

    new-instance v2, Lcom/facebook/messaging/sms/f/d;

    invoke-direct {v2}, Lcom/facebook/messaging/sms/f/d;-><init>()V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/database/c/h;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    .line 70
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/f/c;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/sms/f/c;

    invoke-direct {v1}, Lcom/facebook/messaging/sms/f/c;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method
