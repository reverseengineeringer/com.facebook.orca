.class final Lcom/facebook/resources/impl/loading/q;
.super Ljava/lang/Object;
.source "LanguagePackDownloader.java"

# interfaces
.implements Lcom/facebook/ui/media/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ui/media/a/a",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/resources/impl/loading/p;

.field private final b:Lcom/facebook/resources/impl/loading/LanguagePackInfo;

.field private final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/facebook/resources/impl/loading/p;Lcom/facebook/resources/impl/loading/LanguagePackInfo;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/facebook/resources/impl/loading/q;->a:Lcom/facebook/resources/impl/loading/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p2, p0, Lcom/facebook/resources/impl/loading/q;->b:Lcom/facebook/resources/impl/loading/LanguagePackInfo;

    .line 92
    iput-object p3, p0, Lcom/facebook/resources/impl/loading/q;->c:Ljava/io/File;

    .line 93
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;JLcom/facebook/f/a/a;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/resources/impl/loading/q;->a:Lcom/facebook/resources/impl/loading/p;

    iget-object v0, v0, Lcom/facebook/resources/impl/loading/p;->e:Lcom/facebook/resources/impl/loading/c;

    iget-object v1, p0, Lcom/facebook/resources/impl/loading/q;->b:Lcom/facebook/resources/impl/loading/LanguagePackInfo;

    iget-object v1, v1, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->checksum:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/resources/impl/loading/q;->c:Ljava/io/File;

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/resources/impl/loading/c;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/io/File;)V

    .line 105
    const/4 v0, 0x0

    return-object v0
.end method
