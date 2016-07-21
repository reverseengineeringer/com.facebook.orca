.class public final Lcom/facebook/ac/b;
.super Ljava/lang/Object;
.source "AutomaticPhotoCaptioningUtils.java"


# instance fields
.field private final a:Landroid/view/accessibility/AccessibilityManager;

.field private final b:Lcom/facebook/qe/a/g;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;Lcom/facebook/qe/a/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/ac/b;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 25
    iput-object p2, p0, Lcom/facebook/ac/b;->b:Lcom/facebook/qe/a/g;

    .line 26
    return-void
.end method
