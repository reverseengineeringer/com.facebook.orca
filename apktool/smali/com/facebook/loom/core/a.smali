.class public final Lcom/facebook/loom/core/a;
.super Ljava/lang/Object;
.source "LoomConstants.java"


# static fields
.field public static final a:Lcom/facebook/prefs/shared/x;

.field public static final b:Lcom/facebook/prefs/shared/x;

.field public static final c:Lcom/facebook/prefs/shared/x;

.field public static d:Ljava/lang/String;

.field public static final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/facebook/prefs/shared/x;

.field private static final g:Lcom/facebook/prefs/shared/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 61
    sget-object v0, Lcom/facebook/prefs/shared/ak;->c:Lcom/facebook/prefs/shared/x;

    const-string v1, "loom/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 62
    sput-object v0, Lcom/facebook/loom/core/a;->f:Lcom/facebook/prefs/shared/x;

    const-string v1, "manual_tracing"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/loom/core/a;->a:Lcom/facebook/prefs/shared/x;

    .line 67
    sget-object v0, Lcom/facebook/prefs/shared/ak;->c:Lcom/facebook/prefs/shared/x;

    const-string v1, "dextr/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 68
    sput-object v0, Lcom/facebook/loom/core/a;->g:Lcom/facebook/prefs/shared/x;

    const-string v1, "last_remaining_bytes_update_time"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/loom/core/a;->b:Lcom/facebook/prefs/shared/x;

    .line 70
    sget-object v0, Lcom/facebook/loom/core/a;->g:Lcom/facebook/prefs/shared/x;

    const-string v1, "remaining_bytes"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/loom/core/a;->c:Lcom/facebook/prefs/shared/x;

    .line 73
    const-string v0, "f616d88e-0340-4fa6-8a1d-986a633a14f1"

    sput-object v0, Lcom/facebook/loom/core/a;->d:Ljava/lang/String;

    .line 77
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 78
    const/4 v1, 0x1

    const-string v2, "async"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    const/4 v1, 0x2

    const-string v2, "lifecycle"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    const/4 v1, 0x4

    const-string v2, "qpl"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    const/16 v1, 0x8

    const-string v2, "other"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    const/16 v1, 0x10

    const-string v2, "fbtrace"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    const/16 v1, 0x20

    const-string v2, "user_counters"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    const/16 v1, 0x40

    const-string v2, "system_counters"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    const/16 v1, 0x80

    const-string v2, "stack_trace"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    const/16 v1, 0x100

    const-string v2, "liger"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    const/16 v1, 0x200

    const-string v2, "major_faults"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    const/16 v1, 0x400

    const-string v2, "thread_schedule"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    sput-object v0, Lcom/facebook/loom/core/a;->e:Landroid/util/SparseArray;

    .line 90
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
