.class public final Lcom/facebook/messaging/payment/e/b/c;
.super Ljava/lang/Object;
.source "DbThemeSerialization.java"


# instance fields
.field private final a:Lcom/fasterxml/jackson/databind/z;

.field private final b:Lcom/facebook/common/errorreporting/f;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/z;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/messaging/payment/e/b/c;->a:Lcom/fasterxml/jackson/databind/z;

    .line 33
    iput-object p2, p0, Lcom/facebook/messaging/payment/e/b/c;->b:Lcom/facebook/common/errorreporting/f;

    .line 34
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/b/c;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/payment/e/b/c;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/z;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/payment/e/b/c;-><init>(Lcom/fasterxml/jackson/databind/z;Lcom/facebook/common/errorreporting/f;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 55
    const-string v0, "deserializeTheme"

    const v2, 0x723731db

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 58
    if-nez p1, :cond_0

    .line 67
    const v0, -0x30dd4341

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    move-object v0, v1

    :goto_0
    return-object v0

    .line 62
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/e/b/c;->a:Lcom/fasterxml/jackson/databind/z;

    const-class v2, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    invoke-virtual {v0, p1, v2}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    const v1, -0x500a273b

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/e/b/c;->b:Lcom/facebook/common/errorreporting/f;

    const-string v2, "DbThemeSerialization"

    const-string v3, "IO Exception when reading Theme from JSON string."

    invoke-virtual {v0, v2, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    const v0, 0x43479893

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    const v1, -0x51a9bf03

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public final a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 38
    const-string v0, "serializeTheme"

    const v1, -0x1b909c68

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 41
    if-nez p1, :cond_0

    .line 49
    const v0, -0x4a699eee

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 45
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/e/b/c;->a:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/o; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 49
    const v1, -0x450c3b95

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    const v1, 0x7847b6a9

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method
