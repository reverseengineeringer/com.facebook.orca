.class public final Lcom/facebook/richdocument/fonts/c;
.super Ljava/lang/Object;
.source "FetchFontExecutor.java"

# interfaces
.implements Lcom/facebook/ui/media/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ui/media/a/a",
        "<",
        "Lcom/facebook/richdocument/fonts/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/fonts/a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private final d:Lcom/facebook/richdocument/fonts/l;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/fonts/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 149
    iput-object p1, p0, Lcom/facebook/richdocument/fonts/c;->a:Lcom/facebook/richdocument/fonts/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p2, p0, Lcom/facebook/richdocument/fonts/c;->b:Ljava/lang/String;

    .line 151
    iput-object p3, p0, Lcom/facebook/richdocument/fonts/c;->c:Ljava/lang/String;

    .line 152
    new-instance v0, Lcom/facebook/richdocument/fonts/l;

    invoke-direct {v0, p2, p3}, Lcom/facebook/richdocument/fonts/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/richdocument/fonts/c;->d:Lcom/facebook/richdocument/fonts/l;

    .line 153
    return-void
.end method

.method private static a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 200
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    const/4 v0, 0x1

    .line 203
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;JLcom/facebook/f/a/a;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 160
    new-instance v1, Ljava/util/zip/ZipInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 162
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 166
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    .line 170
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/google/common/c/ab;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 195
    new-instance v5, Lcom/facebook/richdocument/fonts/h;

    iget-object v6, p0, Lcom/facebook/richdocument/fonts/c;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/richdocument/fonts/c;->c:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v3}, Lcom/facebook/richdocument/fonts/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    .line 174
    iget-object v0, p0, Lcom/facebook/richdocument/fonts/c;->a:Lcom/facebook/richdocument/fonts/a;

    iget-object v0, v0, Lcom/facebook/richdocument/fonts/a;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/fonts/f;

    invoke-virtual {v0, v4, v1}, Lcom/facebook/ui/media/cache/m;->a(Lcom/facebook/ui/media/cache/q;Ljava/io/InputStream;)Lcom/facebook/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/u/b;

    .line 176
    invoke-virtual {v0}, Lcom/facebook/u/b;->c()Ljava/io/File;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/facebook/richdocument/fonts/c;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :goto_1
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_0

    .line 180
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Invalid font file: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 181
    iget-object v0, p0, Lcom/facebook/richdocument/fonts/c;->a:Lcom/facebook/richdocument/fonts/a;

    iget-object v0, v0, Lcom/facebook/richdocument/fonts/a;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    sget-object v4, Lcom/facebook/richdocument/fonts/a;->a:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 186
    :cond_2
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    .line 189
    sget-object v0, Lcom/facebook/richdocument/fonts/a;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/richdocument/fonts/c;->d:Lcom/facebook/richdocument/fonts/l;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    new-instance v0, Lcom/facebook/richdocument/fonts/k;

    iget-object v1, p0, Lcom/facebook/richdocument/fonts/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/richdocument/fonts/c;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/richdocument/fonts/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
