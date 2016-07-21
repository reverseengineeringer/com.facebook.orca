.class final Lcom/facebook/messaging/events/banner/v;
.super Ljava/lang/Object;
.source "EventReminderMembersUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/user/model/User;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 28
    check-cast p1, Lcom/facebook/user/model/User;

    check-cast p2, Lcom/facebook/user/model/User;

    .line 31
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/user/model/User;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
