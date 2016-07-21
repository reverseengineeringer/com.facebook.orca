.class public final Lcom/facebook/richdocument/fonts/r;
.super Lcom/facebook/inject/af;
.source "RichDocumentFontsModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/cache/a/a;Lcom/facebook/analytics/g/f;Lcom/facebook/cache/b;)Lcom/facebook/cache/b/x;
    .locals 9
    .annotation runtime Lcom/facebook/inject/ContextScoped;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation build Lcom/facebook/richdocument/fonts/FontFileCache;
    .end annotation

    .prologue
    .line 76
    new-instance v1, Lcom/facebook/cache/b/s;

    const-wide/32 v2, 0x40000

    const-wide/32 v4, 0x500000

    const-wide/32 v6, 0xa00000

    invoke-direct/range {v1 .. v7}, Lcom/facebook/cache/b/s;-><init>(JJJ)V

    .line 82
    new-instance v3, Lcom/facebook/cache/b/t;

    const/4 v0, 0x1

    new-instance v2, Lcom/facebook/richdocument/fonts/s;

    invoke-direct {v2, p0}, Lcom/facebook/richdocument/fonts/s;-><init>(Landroid/content/Context;)V

    const-string v4, "custom_fonts"

    invoke-direct {v3, v0, v2, v4, p1}, Lcom/facebook/cache/b/t;-><init>(ILcom/facebook/common/internal/n;Ljava/lang/String;Lcom/facebook/cache/a/a;)V

    .line 94
    new-instance v2, Lcom/facebook/cache/b/q;

    new-instance v4, Lcom/facebook/cache/b/i;

    invoke-direct {v4}, Lcom/facebook/cache/b/i;-><init>()V

    const-string v0, "custom_fonts_file"

    invoke-virtual {p2, v0}, Lcom/facebook/analytics/g/f;->a(Ljava/lang/String;)Lcom/facebook/cache/a/d;

    move-result-object v6

    move-object v5, v1

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/facebook/cache/b/q;-><init>(Lcom/facebook/cache/b/n;Lcom/facebook/cache/b/w;Lcom/facebook/cache/b/s;Lcom/facebook/cache/a/d;Lcom/facebook/cache/a/a;Lcom/facebook/common/ax/b;)V

    return-object v2
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 66
    return-void
.end method
