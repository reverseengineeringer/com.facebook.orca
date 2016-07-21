.class public Lcom/facebook/richdocument/i;
.super Landroid/view/ContextThemeWrapper;
.source "RichDocumentContextWrapper.java"

# interfaces
.implements Lcom/facebook/common/f/a;


# instance fields
.field public a:Lcom/facebook/gk/store/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final b:Lcom/facebook/common/f/b;

.field private c:Landroid/content/pm/ApplicationInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/high16 v4, 0x400000

    const/4 v3, 0x0

    .line 38
    invoke-direct {p0, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 32
    new-instance v0, Lcom/facebook/common/f/b;

    invoke-direct {v0}, Lcom/facebook/common/f/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/i;->b:Lcom/facebook/common/f/b;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/richdocument/i;->c:Landroid/content/pm/ApplicationInfo;

    .line 40
    const-class v0, Lcom/facebook/richdocument/i;

    invoke-static {p0, p0}, Lcom/facebook/richdocument/i;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 44
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/facebook/richdocument/i;->a:Lcom/facebook/gk/store/l;

    const/16 v2, 0x49

    invoke-virtual {v1, v2, v3}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v1, v4

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v1, v0}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    iput-object v1, p0, Lcom/facebook/richdocument/i;->c:Landroid/content/pm/ApplicationInfo;

    .line 49
    iget-object v0, p0, Lcom/facebook/richdocument/i;->c:Landroid/content/pm/ApplicationInfo;

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    or-int/2addr v1, v4

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 51
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    invoke-static {p0}, Lcom/facebook/richdocument/i;->b(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/richdocument/i;

    invoke-static {v0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    iput-object v0, p0, Lcom/facebook/richdocument/i;->a:Lcom/facebook/gk/store/l;

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 80
    instance-of v0, p0, Lcom/facebook/richdocument/i;

    if-eqz v0, :cond_0

    .line 81
    check-cast p0, Lcom/facebook/richdocument/i;

    const-string v0, "loggingClass"

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 85
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/richdocument/i;->b:Lcom/facebook/common/f/b;

    invoke-virtual {v0, p1}, Lcom/facebook/common/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/richdocument/i;->b:Lcom/facebook/common/f/b;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/common/f/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/richdocument/i;->c:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/facebook/richdocument/i;->c:Landroid/content/pm/ApplicationInfo;

    .line 68
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    goto :goto_0
.end method
