.class Landroid/support/v4/view/b;
.super Landroid/support/v4/view/g;
.source "AccessibilityDelegateCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Landroid/support/v4/view/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 42
    new-instance v1, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v1}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    move-object v0, v1

    .line 122
    return-object v0
.end method

.method public a(Landroid/support/v4/view/a;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 127
    new-instance v0, Landroid/support/v4/view/c;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/view/c;-><init>(Landroid/support/v4/view/b;Landroid/support/v4/view/a;)V

    .line 46
    new-instance v1, Landroid/support/v4/view/i;

    invoke-direct {v1, v0}, Landroid/support/v4/view/i;-><init>(Landroid/support/v4/view/j;)V

    move-object v0, v1

    .line 127
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 204
    invoke-static {p1, p2, p3}, Landroid/support/v4/view/h;->a(Ljava/lang/Object;Landroid/view/View;I)V

    .line 205
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/view/a/l;)V
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p3}, Landroid/support/v4/view/a/l;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/support/v4/view/h;->a(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;)V

    .line 187
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 172
    invoke-static {p1, p2, p3}, Landroid/support/v4/view/h;->a(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 198
    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/view/h;->a(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 179
    invoke-static {p1, p2, p3}, Landroid/support/v4/view/h;->b(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 180
    return-void
.end method

.method public final c(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 192
    invoke-static {p1, p2, p3}, Landroid/support/v4/view/h;->c(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 193
    return-void
.end method

.method public final d(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 210
    invoke-static {p1, p2, p3}, Landroid/support/v4/view/h;->d(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 211
    return-void
.end method
