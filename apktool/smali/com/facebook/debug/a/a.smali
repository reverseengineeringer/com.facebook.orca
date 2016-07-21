.class public final Lcom/facebook/debug/a/a;
.super Ljava/lang/Object;
.source "BLog.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StringFormatUse",
        "BadMethodUse-android.util.Log.v",
        "BadMethodUse-android.util.Log.d",
        "BadMethodUse-android.util.Log.i",
        "BadMethodUse-android.util.Log.w",
        "BadMethodUse-android.util.Log.e"
    }
.end annotation


# static fields
.field private static a:Lcom/facebook/common/b/c;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/debug/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/facebook/debug/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    sget-object v2, Lcom/facebook/debug/a/c;->a:Lcom/facebook/debug/a/c;

    move-object v0, v2

    .line 59
    sput-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/debug/a/a;->b:Ljava/util/List;

    .line 51
    sget-object v2, Lcom/facebook/debug/a/e;->b:Lcom/facebook/debug/a/e;

    move-object v0, v2

    .line 62
    sput-object v0, Lcom/facebook/debug/a/a;->c:Lcom/facebook/debug/a/e;

    .line 65
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->a(I)V

    .line 66
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    invoke-static {v0}, Lcom/facebook/common/b/a;->a(Lcom/facebook/common/b/c;)V

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    invoke-interface {v0}, Lcom/facebook/common/b/c;->b()I

    move-result v0

    return v0
.end method

.method public static declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 70
    const-class v1, Lcom/facebook/debug/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    invoke-interface {v0, p0}, Lcom/facebook/common/b/c;->a(I)V

    .line 71
    sget-object v0, Lcom/facebook/debug/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/debug/a/b;

    .line 72
    invoke-interface {v0, p0}, Lcom/facebook/debug/a/b;->onLogLevelChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 74
    :cond_0
    monitor-exit v1

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1119
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    invoke-interface {v0, p0}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1120
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/b/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1122
    :cond_0
    return-void
.end method

.method public static a(Lcom/facebook/common/b/c;)V
    .locals 2

    .prologue
    .line 89
    if-nez p0, :cond_0

    .line 22
    sget-object v1, Lcom/facebook/debug/a/c;->a:Lcom/facebook/debug/a/c;

    move-object p0, v1

    .line 92
    :cond_0
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    invoke-interface {v0}, Lcom/facebook/common/b/c;->b()I

    move-result v0

    .line 93
    sput-object p0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    .line 94
    invoke-interface {p0, v0}, Lcom/facebook/common/b/c;->a(I)V

    .line 95
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    invoke-static {v0}, Lcom/facebook/common/b/a;->a(Lcom/facebook/common/b/c;)V

    .line 96
    return-void
.end method

.method public static declared-synchronized a(Lcom/facebook/debug/a/b;)V
    .locals 2

    .prologue
    .line 81
    const-class v1, Lcom/facebook/debug/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/debug/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit v1

    return-void

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 683
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 684
    sget-object v0, Lcom/facebook/debug/a/a;->c:Lcom/facebook/debug/a/e;

    invoke-virtual {v0, p1}, Lcom/facebook/debug/a/e;->a(Ljava/lang/String;)V

    .line 685
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    invoke-static {p0}, Lcom/facebook/debug/a/f;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/facebook/common/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 794
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    sget-object v0, Lcom/facebook/debug/a/a;->c:Lcom/facebook/debug/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/debug/a/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 796
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    invoke-static {p0}, Lcom/facebook/debug/a/f;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/common/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 798
    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 729
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    sget-object v0, Lcom/facebook/debug/a/a;->c:Lcom/facebook/debug/a/e;

    invoke-virtual {v0, p1}, Lcom/facebook/debug/a/e;->a(Ljava/lang/String;)V

    .line 731
    invoke-static {p0}, Lcom/facebook/debug/a/f;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 747
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    sget-object v0, Lcom/facebook/debug/a/a;->c:Lcom/facebook/debug/a/e;

    invoke-virtual {v0, p2, p1}, Lcom/facebook/debug/a/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 749
    invoke-static {p0}, Lcom/facebook/debug/a/f;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 754
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 656
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    sget-object v0, Lcom/facebook/debug/a/a;->c:Lcom/facebook/debug/a/e;

    invoke-virtual {v0, p1}, Lcom/facebook/debug/a/e;->a(Ljava/lang/String;)V

    .line 658
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 765
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 766
    sget-object v0, Lcom/facebook/debug/a/a;->c:Lcom/facebook/debug/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/debug/a/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 767
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 769
    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 698
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 699
    sget-object v0, Lcom/facebook/debug/a/a;->c:Lcom/facebook/debug/a/e;

    invoke-virtual {v0, p1}, Lcom/facebook/debug/a/e;->a(Ljava/lang/String;)V

    .line 700
    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/debug/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 714
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    sget-object v0, Lcom/facebook/debug/a/a;->c:Lcom/facebook/debug/a/e;

    invoke-virtual {v0, p2, p1}, Lcom/facebook/debug/a/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 716
    invoke-static {p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/facebook/debug/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 718
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 835
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 836
    sget-object v0, Lcom/facebook/debug/a/a;->c:Lcom/facebook/debug/a/e;

    invoke-virtual {v0, p1}, Lcom/facebook/debug/a/e;->a(Ljava/lang/String;)V

    .line 837
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    invoke-static {p0}, Lcom/facebook/debug/a/f;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/facebook/common/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 946
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 947
    sget-object v0, Lcom/facebook/debug/a/a;->c:Lcom/facebook/debug/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/debug/a/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 948
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    invoke-static {p0}, Lcom/facebook/debug/a/f;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/common/b/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 950
    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 881
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 882
    sget-object v0, Lcom/facebook/debug/a/a;->c:Lcom/facebook/debug/a/e;

    invoke-virtual {v0, p1}, Lcom/facebook/debug/a/e;->a(Ljava/lang/String;)V

    .line 883
    invoke-static {p0}, Lcom/facebook/debug/a/f;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 899
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 900
    sget-object v0, Lcom/facebook/debug/a/a;->c:Lcom/facebook/debug/a/e;

    invoke-virtual {v0, p2, p1}, Lcom/facebook/debug/a/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 901
    invoke-static {p0}, Lcom/facebook/debug/a/f;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 906
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 808
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 809
    sget-object v0, Lcom/facebook/debug/a/a;->c:Lcom/facebook/debug/a/e;

    invoke-virtual {v0, p1}, Lcom/facebook/debug/a/e;->a(Ljava/lang/String;)V

    .line 810
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 917
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 918
    sget-object v0, Lcom/facebook/debug/a/a;->c:Lcom/facebook/debug/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/debug/a/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 919
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/b/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 921
    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 850
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 851
    sget-object v0, Lcom/facebook/debug/a/a;->c:Lcom/facebook/debug/a/e;

    invoke-virtual {v0, p1}, Lcom/facebook/debug/a/e;->a(Ljava/lang/String;)V

    .line 852
    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/debug/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 866
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 867
    sget-object v0, Lcom/facebook/debug/a/a;->c:Lcom/facebook/debug/a/e;

    invoke-virtual {v0, p2, p1}, Lcom/facebook/debug/a/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 868
    invoke-static {p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/facebook/debug/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 870
    :cond_0
    return-void
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    invoke-interface {v0, p0}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 991
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 992
    sget-object v0, Lcom/facebook/debug/a/a;->c:Lcom/facebook/debug/a/e;

    invoke-virtual {v0, p1}, Lcom/facebook/debug/a/e;->a(Ljava/lang/String;)V

    .line 993
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    invoke-static {p0}, Lcom/facebook/debug/a/f;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/facebook/common/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1112
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1113
    sget-object v0, Lcom/facebook/debug/a/a;->c:Lcom/facebook/debug/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/debug/a/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1114
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    invoke-static {p0}, Lcom/facebook/debug/a/f;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/common/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1116
    :cond_0
    return-void
.end method

.method public static varargs c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1041
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    sget-object v0, Lcom/facebook/debug/a/a;->c:Lcom/facebook/debug/a/e;

    invoke-virtual {v0, p1}, Lcom/facebook/debug/a/e;->a(Ljava/lang/String;)V

    .line 1043
    invoke-static {p0}, Lcom/facebook/debug/a/f;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    :cond_0
    return-void
.end method

.method public static varargs c(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1061
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1062
    sget-object v0, Lcom/facebook/debug/a/a;->c:Lcom/facebook/debug/a/e;

    invoke-virtual {v0, p2, p1}, Lcom/facebook/debug/a/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1063
    invoke-static {p0}, Lcom/facebook/debug/a/f;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1068
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 961
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 962
    sget-object v0, Lcom/facebook/debug/a/a;->c:Lcom/facebook/debug/a/e;

    invoke-virtual {v0, p1}, Lcom/facebook/debug/a/e;->a(Ljava/lang/String;)V

    .line 963
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1080
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1081
    sget-object v0, Lcom/facebook/debug/a/a;->c:Lcom/facebook/debug/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/debug/a/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1082
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1084
    :cond_0
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1007
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1008
    sget-object v0, Lcom/facebook/debug/a/a;->c:Lcom/facebook/debug/a/e;

    invoke-virtual {v0, p1}, Lcom/facebook/debug/a/e;->a(Ljava/lang/String;)V

    .line 1009
    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/debug/a/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    :cond_0
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1024
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1025
    sget-object v0, Lcom/facebook/debug/a/a;->c:Lcom/facebook/debug/a/e;

    invoke-virtual {v0, p2, p1}, Lcom/facebook/debug/a/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1026
    invoke-static {p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/facebook/debug/a/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1028
    :cond_0
    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 670
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    :cond_0
    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 780
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 783
    :cond_0
    return-void
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 822
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 823
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    :cond_0
    return-void
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 932
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 933
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/b/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 935
    :cond_0
    return-void
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 976
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 977
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    :cond_0
    return-void
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1096
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1097
    sget-object v0, Lcom/facebook/debug/a/a;->a:Lcom/facebook/common/b/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1099
    :cond_0
    return-void
.end method
