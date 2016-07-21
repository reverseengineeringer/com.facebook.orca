.class final Lcom/facebook/messaging/sms/d/b;
.super Ljava/lang/Object;
.source "PhoneContactsLoader.java"

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
.field final synthetic a:Lcom/facebook/messaging/sms/d/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sms/d/a;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/facebook/messaging/sms/d/b;->a:Lcom/facebook/messaging/sms/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 310
    check-cast p1, Lcom/facebook/user/model/User;

    check-cast p2, Lcom/facebook/user/model/User;

    .line 314
    invoke-virtual {p2}, Lcom/facebook/user/model/User;->D()F

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->D()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method
