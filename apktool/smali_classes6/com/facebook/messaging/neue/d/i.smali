.class public final Lcom/facebook/messaging/neue/d/i;
.super Ljava/lang/Object;
.source "MessengerRowCreator.java"

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


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/d/h;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/d/h;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lcom/facebook/messaging/neue/d/i;->a:Lcom/facebook/messaging/neue/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 614
    check-cast p1, Lcom/facebook/user/model/User;

    check-cast p2, Lcom/facebook/user/model/User;

    .line 617
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->X()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/facebook/user/model/User;->X()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->X()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/facebook/user/model/User;->X()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
