.class public final Lcom/google/android/a/c/a/f;
.super Ljava/lang/Object;
.source "MediaPresentationDescriptionParser.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/a/c/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/a/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/a/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/a/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;Lcom/google/android/a/c/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/a/c/a/b;",
            ">;",
            "Lcom/google/android/a/c/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 745
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    .line 746
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 750
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/a/b;

    iget-object v0, v0, Lcom/google/android/a/c/a/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/a/c/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 749
    :goto_1
    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 746
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 750
    goto :goto_1

    .line 752
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 754
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 694
    iget-boolean v1, p0, Lcom/google/android/a/c/a/f;->d:Z

    if-nez v1, :cond_1

    .line 695
    iget-object v1, p0, Lcom/google/android/a/c/a/f;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 696
    iget-object v1, p0, Lcom/google/android/a/c/a/f;->c:Ljava/util/ArrayList;

    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 698
    :cond_0
    iget-object v1, p0, Lcom/google/android/a/c/a/f;->c:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/google/android/a/c/a/f;->b:Ljava/util/ArrayList;

    .line 699
    iput-boolean v0, p0, Lcom/google/android/a/c/a/f;->d:Z

    .line 709
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/a/c/a/f;->c:Ljava/util/ArrayList;

    .line 710
    return-void

    .line 702
    :cond_1
    iget-object v1, p0, Lcom/google/android/a/c/a/f;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 703
    iget-object v1, p0, Lcom/google/android/a/c/a/f;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    :goto_1
    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 705
    :cond_3
    iget-object v0, p0, Lcom/google/android/a/c/a/f;->c:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 706
    iget-object v0, p0, Lcom/google/android/a/c/a/f;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/a/c/a/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/a/c/a/b;)V
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lcom/google/android/a/c/a/f;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 672
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/c/a/f;->a:Ljava/util/ArrayList;

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/google/android/a/c/a/f;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/google/android/a/c/a/f;->a(Ljava/util/List;Lcom/google/android/a/c/a/b;)V

    .line 675
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/a/c/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 716
    iget-object v0, p0, Lcom/google/android/a/c/a/f;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/google/android/a/c/a/f;->b:Ljava/util/ArrayList;

    .line 725
    :goto_0
    return-object v0

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/google/android/a/c/a/f;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 719
    iget-object v0, p0, Lcom/google/android/a/c/a/f;->a:Ljava/util/ArrayList;

    goto :goto_0

    .line 722
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/a/c/a/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 723
    iget-object v2, p0, Lcom/google/android/a/c/a/f;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/a/c/a/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/a/b;

    invoke-static {v2, v0}, Lcom/google/android/a/c/a/f;->a(Ljava/util/List;Lcom/google/android/a/c/a/b;)V

    .line 722
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 725
    :cond_2
    iget-object v0, p0, Lcom/google/android/a/c/a/f;->a:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public final b(Lcom/google/android/a/c/a/b;)V
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lcom/google/android/a/c/a/f;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 684
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/c/a/f;->c:Ljava/util/ArrayList;

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/google/android/a/c/a/f;->c:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/google/android/a/c/a/f;->a(Ljava/util/List;Lcom/google/android/a/c/a/b;)V

    .line 687
    return-void
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 657
    check-cast p1, Lcom/google/android/a/c/a/b;

    check-cast p2, Lcom/google/android/a/c/a/b;

    .line 760
    iget-object v0, p1, Lcom/google/android/a/c/a/b;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/a/c/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
