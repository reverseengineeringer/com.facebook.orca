.class public final Landroid/support/v7/media/i;
.super Ljava/lang/Object;
.source "MediaRouteProviderDescriptor.java"


# instance fields
.field private final a:Landroid/os/Bundle;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/media/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/media/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Landroid/support/v7/media/i;->a:Landroid/os/Bundle;

    .line 42
    iput-object p2, p0, Landroid/support/v7/media/i;->b:Ljava/util/List;

    .line 43
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroid/support/v7/media/i;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 115
    if-eqz p0, :cond_0

    new-instance v0, Landroid/support/v7/media/i;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/media/i;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private c()V
    .locals 7

    .prologue
    .line 54
    iget-object v0, p0, Landroid/support/v7/media/i;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 55
    iget-object v0, p0, Landroid/support/v7/media/i;->a:Landroid/os/Bundle;

    const-string v1, "routes"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/media/i;->b:Ljava/util/List;

    .line 66
    :cond_1
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/media/i;->b:Ljava/util/List;

    .line 61
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 62
    iget-object v4, p0, Landroid/support/v7/media/i;->b:Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const/4 v6, 0x0

    .line 228
    if-eqz v0, :cond_3

    new-instance v5, Landroid/support/v7/media/a;

    invoke-direct {v5, v0, v6}, Landroid/support/v7/media/a;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    :goto_1
    move-object v0, v5

    .line 62
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move-object v5, v6

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/media/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/support/v7/media/i;->c()V

    .line 50
    iget-object v0, p0, Landroid/support/v7/media/i;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Landroid/support/v7/media/i;->c()V

    .line 78
    iget-object v0, p0, Landroid/support/v7/media/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    .line 79
    :goto_0
    if-ge v2, v3, :cond_2

    .line 80
    iget-object v0, p0, Landroid/support/v7/media/i;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/a;

    .line 81
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/media/a;->n()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 85
    :goto_1
    return v0

    .line 79
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 85
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v1, "MediaRouteProviderDescriptor{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, "routes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/media/i;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, ", isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/media/i;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
