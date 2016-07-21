.class final Landroid/support/v4/view/a/m;
.super Landroid/support/v4/view/a/r;
.source "AccessibilityNodeInfoCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1171
    invoke-direct {p0}, Landroid/support/v4/view/a/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIIIZZ)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1207
    invoke-static/range {p1 .. p6}, Landroid/support/v4/view/a/v;->a(IIIIZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(IIZI)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 39
    invoke-static {p1, p2, p3, p4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    move-object v0, v1

    .line 1185
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1218
    invoke-static {p1, p2}, Landroid/support/v4/view/a/v;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 1219
    return-void
.end method
