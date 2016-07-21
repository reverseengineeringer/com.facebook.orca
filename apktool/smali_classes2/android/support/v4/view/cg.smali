.class Landroid/support/v4/view/cg;
.super Landroid/support/v4/view/cf;
.source "ViewCompat.java"


# static fields
.field static b:Ljava/lang/reflect/Field;

.field static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1130
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/view/cg;->c:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1128
    invoke-direct {p0}, Landroid/support/v4/view/cf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/l;)V
    .locals 1

    .prologue
    .line 1149
    invoke-virtual {p2}, Landroid/support/v4/view/a/l;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v4/view/cq;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 1150
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .locals 1
    .param p2    # Landroid/support/v4/view/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1154
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/cq;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 1156
    return-void

    .line 1154
    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/view/a;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1146
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 1198
    return-void
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v1

    move v0, v1

    .line 1133
    return v0
.end method

.method public final b(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1160
    sget-boolean v2, Landroid/support/v4/view/cg;->c:Z

    if-eqz v2, :cond_1

    .line 1177
    :cond_0
    :goto_0
    return v0

    .line 1163
    :cond_1
    sget-object v2, Landroid/support/v4/view/cg;->b:Ljava/lang/reflect/Field;

    if-nez v2, :cond_2

    .line 1165
    :try_start_0
    const-class v2, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 1167
    sput-object v2, Landroid/support/v4/view/cg;->b:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1174
    :cond_2
    :try_start_1
    sget-object v2, Landroid/support/v4/view/cg;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1169
    :catch_0
    move-exception v2

    sput-boolean v1, Landroid/support/v4/view/cg;->c:Z

    goto :goto_0

    .line 1176
    :catch_1
    move-exception v2

    sput-boolean v1, Landroid/support/v4/view/cg;->c:Z

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)Z
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    move v0, v1

    .line 1137
    return v0
.end method

.method public final t(Landroid/view/View;)Landroid/support/v4/view/dz;
    .locals 2

    .prologue
    .line 1183
    iget-object v0, p0, Landroid/support/v4/view/cc;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 1184
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/cg;->a:Ljava/util/WeakHashMap;

    .line 1187
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/cc;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/dz;

    .line 1188
    if-nez v0, :cond_1

    .line 1189
    new-instance v0, Landroid/support/v4/view/dz;

    invoke-direct {v0, p1}, Landroid/support/v4/view/dz;-><init>(Landroid/view/View;)V

    .line 1190
    iget-object v1, p0, Landroid/support/v4/view/cc;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    :cond_1
    return-object v0
.end method
