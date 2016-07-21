.class final Lcom/facebook/contacts/d/r;
.super Ljava/lang/Object;
.source "FavoritesQueries.java"

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
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/contacts/d/r;->a:Ljava/util/Map;

    .line 43
    iput-object p2, p0, Lcom/facebook/contacts/d/r;->b:Ljava/util/Map;

    .line 44
    return-void
.end method

.method private a(Lcom/facebook/user/model/User;)F
    .locals 3

    .prologue
    const v0, 0x461c4000    # 10000.0f

    .line 54
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->w()Lcom/facebook/user/model/UserPhoneNumber;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/user/model/UserPhoneNumber;->c()Ljava/lang/String;

    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/facebook/contacts/d/r;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/facebook/contacts/d/r;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->n()Lcom/facebook/user/model/UserFbidIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/user/model/UserFbidIdentifier;->a()Ljava/lang/String;

    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/facebook/contacts/d/r;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/facebook/contacts/d/r;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 33
    check-cast p1, Lcom/facebook/user/model/User;

    check-cast p2, Lcom/facebook/user/model/User;

    .line 48
    invoke-direct {p0, p1}, Lcom/facebook/contacts/d/r;->a(Lcom/facebook/user/model/User;)F

    move-result v0

    .line 49
    invoke-direct {p0, p2}, Lcom/facebook/contacts/d/r;->a(Lcom/facebook/user/model/User;)F

    move-result v1

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method
