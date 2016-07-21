.class public final Lcom/facebook/ui/f/g;
.super Ljava/lang/Object;
.source "Toaster.java"


# instance fields
.field private a:Lcom/facebook/ui/f/d;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ui/f/d;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lcom/facebook/ui/f/g;->a:Lcom/facebook/ui/f/d;

    .line 30
    iput-object p1, p0, Lcom/facebook/ui/f/g;->b:Landroid/content/Context;

    .line 31
    return-void
.end method

.method private a(Lcom/facebook/ui/f/c;Z)Lcom/facebook/ui/f/e;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 217
    invoke-virtual {p1}, Lcom/facebook/ui/f/c;->a()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 218
    invoke-virtual {p1}, Lcom/facebook/ui/f/c;->a()Ljava/lang/CharSequence;

    move-result-object v1

    .line 227
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v3, 0x3c

    if-le v0, v3, :cond_4

    const/4 v0, 0x1

    .line 228
    :goto_1
    iget-object v3, p0, Lcom/facebook/ui/f/g;->b:Landroid/content/Context;

    invoke-static {v3, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    .line 229
    invoke-virtual {p1}, Lcom/facebook/ui/f/c;->d()I

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p1}, Lcom/facebook/ui/f/c;->d()I

    move-result v0

    invoke-virtual {v6, v0, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 232
    :cond_0
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 233
    if-eqz p2, :cond_1

    .line 234
    iget-object v0, p0, Lcom/facebook/ui/f/g;->a:Lcom/facebook/ui/f/d;

    invoke-virtual {p1}, Lcom/facebook/ui/f/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ui/f/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/ui/f/c;->g()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Lcom/facebook/ui/f/g;->a()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {p1}, Lcom/facebook/ui/f/c;->h()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ui/f/d;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 241
    :cond_1
    new-instance v0, Lcom/facebook/ui/f/e;

    invoke-direct {v0, v6}, Lcom/facebook/ui/f/e;-><init>(Landroid/widget/Toast;)V

    return-object v0

    .line 220
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ui/f/c;->c()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 221
    iget-object v0, p0, Lcom/facebook/ui/f/g;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/facebook/ui/f/c;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ui/f/c;->c()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 223
    :cond_3
    iget-object v0, p0, Lcom/facebook/ui/f/g;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/facebook/ui/f/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 227
    goto :goto_1

    .line 234
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/ui/f/c;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_2
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/g;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/g;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 245
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 246
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 247
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 203
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x3c

    if-le v1, v2, :cond_1

    move v1, v0

    .line 204
    :goto_0
    if-eqz v1, :cond_2

    move v1, v0

    .line 205
    :goto_1
    invoke-static {p0}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ui/f/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/f/d;

    .line 206
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 207
    if-eqz p2, :cond_0

    .line 208
    invoke-virtual {v1, p2, v5, v5}, Landroid/widget/Toast;->setGravity(III)V

    .line 211
    :cond_0
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    move-object v1, p1

    move-object v2, p4

    move-object v3, p3

    move-object v4, p5

    .line 212
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ui/f/d;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 213
    return-void

    :cond_1
    move v1, v5

    .line 203
    goto :goto_0

    :cond_2
    move v1, v5

    .line 204
    goto :goto_1
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/g;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/ui/f/g;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/ui/f/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/f/d;

    invoke-direct {v2, v0, v1}, Lcom/facebook/ui/f/g;-><init>(Landroid/content/Context;Lcom/facebook/ui/f/d;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ui/f/g;->a(Lcom/facebook/ui/f/c;Z)Lcom/facebook/ui/f/e;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ui/f/g;->a(Lcom/facebook/ui/f/c;Z)Lcom/facebook/ui/f/e;

    move-result-object v0

    return-object v0
.end method
