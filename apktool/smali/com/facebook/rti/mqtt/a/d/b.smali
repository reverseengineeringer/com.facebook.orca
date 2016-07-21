.class final Lcom/facebook/rti/mqtt/a/d/b;
.super Ljava/lang/Object;
.source "AddressEntries.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/rti/mqtt/a/d/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/a/d/a;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/a/d/a;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/d/b;->a:Lcom/facebook/rti/mqtt/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 48
    check-cast p1, Lcom/facebook/rti/mqtt/a/d/c;

    check-cast p2, Lcom/facebook/rti/mqtt/a/d/c;

    .line 51
    invoke-virtual {p2}, Lcom/facebook/rti/mqtt/a/d/c;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/d/c;->b()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
