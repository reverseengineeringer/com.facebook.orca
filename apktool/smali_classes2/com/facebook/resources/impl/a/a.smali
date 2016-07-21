.class public final Lcom/facebook/resources/impl/a/a;
.super Ljava/lang/Object;
.source "FbstrLanguagePack.java"

# interfaces
.implements Lcom/facebook/resources/impl/a/b;


# instance fields
.field private final a:Lcom/facebook/resources/impl/a/q;

.field private final b:Lcom/facebook/resources/impl/a/d;

.field private final c:Lcom/facebook/resources/impl/a/h;


# direct methods
.method public constructor <init>(Lcom/facebook/resources/impl/a/q;Lcom/facebook/resources/impl/a/d;Lcom/facebook/resources/impl/a/h;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/resources/impl/a/a;->a:Lcom/facebook/resources/impl/a/q;

    .line 23
    iput-object p2, p0, Lcom/facebook/resources/impl/a/a;->b:Lcom/facebook/resources/impl/a/d;

    .line 24
    iput-object p3, p0, Lcom/facebook/resources/impl/a/a;->c:Lcom/facebook/resources/impl/a/h;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(ILcom/facebook/user/gender/a;)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/resources/impl/a/a;->a:Lcom/facebook/resources/impl/a/q;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/resources/impl/a/q;->a(ILcom/facebook/user/gender/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILcom/facebook/user/gender/a;)Lcom/facebook/resources/impl/a/m;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/PluralsRes;
        .end annotation
    .end param

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/resources/impl/a/a;->b:Lcom/facebook/resources/impl/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/resources/impl/a/d;->a(ILcom/facebook/user/gender/a;)Lcom/facebook/resources/impl/a/m;

    move-result-object v0

    return-object v0
.end method

.method public final c(ILcom/facebook/user/gender/a;)[Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ArrayRes;
        .end annotation
    .end param

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/resources/impl/a/a;->c:Lcom/facebook/resources/impl/a/h;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/resources/impl/a/h;->a(ILcom/facebook/user/gender/a;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
