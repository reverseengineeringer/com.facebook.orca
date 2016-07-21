.class public final Lcom/facebook/user/util/e;
.super Ljava/lang/Object;
.source "UserRankComparator.java"

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


# static fields
.field public static final a:Lcom/facebook/user/util/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/facebook/user/util/e;

    invoke-direct {v0}, Lcom/facebook/user/util/e;-><init>()V

    sput-object v0, Lcom/facebook/user/util/e;->a:Lcom/facebook/user/util/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lcom/facebook/user/model/User;

    check-cast p2, Lcom/facebook/user/model/User;

    .line 21
    invoke-virtual {p2}, Lcom/facebook/user/model/User;->D()F

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->D()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method
