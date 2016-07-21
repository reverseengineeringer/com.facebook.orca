.class public final Lcom/facebook/mobileconfig/ui/n;
.super Ljava/lang/Object;
.source "MobileConfigItemComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/mobileconfig/ui/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method public static a(Lcom/facebook/mobileconfig/ui/s;Lcom/facebook/mobileconfig/ui/s;)I
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/mobileconfig/ui/s;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/mobileconfig/ui/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 7
    check-cast p1, Lcom/facebook/mobileconfig/ui/l;

    check-cast p2, Lcom/facebook/mobileconfig/ui/l;

    .line 20
    invoke-virtual {p1}, Lcom/facebook/mobileconfig/ui/l;->e()Lcom/facebook/mobileconfig/ui/m;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/mobileconfig/ui/l;->e()Lcom/facebook/mobileconfig/ui/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/mobileconfig/ui/m;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    iget-object v0, p1, Lcom/facebook/mobileconfig/ui/l;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/facebook/mobileconfig/ui/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 28
    sget-object v0, Lcom/facebook/mobileconfig/ui/o;->a:[I

    invoke-virtual {p1}, Lcom/facebook/mobileconfig/ui/l;->e()Lcom/facebook/mobileconfig/ui/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/mobileconfig/ui/m;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 40
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :pswitch_0
    const/4 v2, 0x0

    move v0, v2

    .line 30
    goto :goto_0

    .line 32
    :pswitch_1
    check-cast p1, Lcom/facebook/mobileconfig/ui/t;

    check-cast p2, Lcom/facebook/mobileconfig/ui/t;

    .line 52
    iget-object v2, p1, Lcom/facebook/mobileconfig/ui/t;->a:Lcom/facebook/mobileconfig/ui/ad;

    iget-object v2, v2, Lcom/facebook/mobileconfig/ui/l;->b:Ljava/lang/String;

    iget-object v3, p2, Lcom/facebook/mobileconfig/ui/t;->a:Lcom/facebook/mobileconfig/ui/ad;

    iget-object v3, v3, Lcom/facebook/mobileconfig/ui/l;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    move v0, v2

    .line 32
    goto :goto_0

    .line 34
    :pswitch_2
    check-cast p1, Lcom/facebook/mobileconfig/ui/d;

    check-cast p2, Lcom/facebook/mobileconfig/ui/d;

    .line 57
    invoke-static {p1, p2}, Lcom/facebook/mobileconfig/ui/n;->a(Lcom/facebook/mobileconfig/ui/s;Lcom/facebook/mobileconfig/ui/s;)I

    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 61
    :goto_1
    move v0, v2

    .line 34
    goto :goto_0

    .line 36
    :pswitch_3
    check-cast p1, Lcom/facebook/mobileconfig/ui/s;

    check-cast p2, Lcom/facebook/mobileconfig/ui/s;

    invoke-static {p1, p2}, Lcom/facebook/mobileconfig/ui/n;->a(Lcom/facebook/mobileconfig/ui/s;Lcom/facebook/mobileconfig/ui/s;)I

    move-result v0

    goto :goto_0

    nop

    :cond_2
    iget-object v2, p1, Lcom/facebook/mobileconfig/ui/d;->a:Ljava/lang/String;

    iget-object v3, p2, Lcom/facebook/mobileconfig/ui/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
