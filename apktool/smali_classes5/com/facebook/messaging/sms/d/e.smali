.class final Lcom/facebook/messaging/sms/d/e;
.super Ljava/lang/Object;
.source "SmsContactsRankingHelper.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sms/d/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sms/d/d;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/facebook/messaging/sms/d/e;->a:Lcom/facebook/messaging/sms/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    .line 131
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/sms/d/e;->a:Lcom/facebook/messaging/sms/d/d;

    iget-object v0, v0, Lcom/facebook/messaging/sms/d/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 135
    iget-object v1, p0, Lcom/facebook/messaging/sms/d/e;->a:Lcom/facebook/messaging/sms/d/d;

    iget-object v1, v1, Lcom/facebook/messaging/sms/d/d;->d:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 136
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_1
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0

    :cond_0
    move-wide v4, v2

    goto :goto_0

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method
