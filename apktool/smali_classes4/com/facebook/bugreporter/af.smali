.class public final Lcom/facebook/bugreporter/af;
.super Ljava/lang/Object;
.source "BugReportWriter.java"


# static fields
.field private static final p:Lcom/google/common/base/Joiner;

.field private static final q:Ljava/lang/String;


# instance fields
.field private final a:Lcom/facebook/bugreporter/aw;

.field public final b:Landroid/net/ConnectivityManager;

.field private final c:Lcom/facebook/common/errorreporting/f;

.field private final d:Lcom/facebook/bugreporter/c/b;

.field private final e:Lcom/facebook/gk/store/l;

.field private final f:Lcom/facebook/common/diagnostics/e;

.field private final g:Lcom/facebook/abtest/qe/bootstrap/f/b;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/bugreporter/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/bugreporter/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/facebook/common/tempfile/f;

.field public final k:Lcom/facebook/fbui/viewdescriptionbuilder/d;

.field private final l:Lcom/google/common/util/concurrent/bh;

.field public final m:Lcom/facebook/xconfig/a/h;

.field public final n:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/ViewerContext;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/facebook/bugreporter/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 91
    const-string v0, ", "

    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v0

    sput-object v0, Lcom/facebook/bugreporter/af;->p:Lcom/google/common/base/Joiner;

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/facebook/bugreporter/ap;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/bugreporter/af;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/bh;Lcom/facebook/bugreporter/aw;Landroid/net/ConnectivityManager;Lcom/facebook/common/errorreporting/f;Lcom/facebook/bugreporter/c/b;Lcom/facebook/gk/store/l;Lcom/facebook/common/diagnostics/e;Lcom/facebook/abtest/qe/bootstrap/f/b;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/common/tempfile/f;Lcom/facebook/fbui/viewdescriptionbuilder/d;Lcom/facebook/xconfig/a/h;Ljavax/inject/a;Lcom/facebook/bugreporter/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/bh;",
            "Lcom/facebook/bugreporter/aw;",
            "Landroid/net/ConnectivityManager;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/bugreporter/c/b;",
            "Lcom/facebook/gk/store/s;",
            "Lcom/facebook/common/diagnostics/e;",
            "Lcom/facebook/abtest/qe/bootstrap/f/b;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/bugreporter/b;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/bugreporter/a;",
            ">;",
            "Lcom/facebook/common/tempfile/f;",
            "Lcom/facebook/fbui/viewdescriptionbuilder/d;",
            "Lcom/facebook/xconfig/a/h;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/ViewerContext;",
            ">;",
            "Lcom/facebook/bugreporter/b/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lcom/facebook/bugreporter/af;->l:Lcom/google/common/util/concurrent/bh;

    .line 139
    iput-object p2, p0, Lcom/facebook/bugreporter/af;->a:Lcom/facebook/bugreporter/aw;

    .line 140
    iput-object p3, p0, Lcom/facebook/bugreporter/af;->b:Landroid/net/ConnectivityManager;

    .line 141
    iput-object p4, p0, Lcom/facebook/bugreporter/af;->c:Lcom/facebook/common/errorreporting/f;

    .line 142
    iput-object p5, p0, Lcom/facebook/bugreporter/af;->d:Lcom/facebook/bugreporter/c/b;

    .line 143
    iput-object p6, p0, Lcom/facebook/bugreporter/af;->e:Lcom/facebook/gk/store/l;

    .line 144
    iput-object p7, p0, Lcom/facebook/bugreporter/af;->f:Lcom/facebook/common/diagnostics/e;

    .line 145
    iput-object p8, p0, Lcom/facebook/bugreporter/af;->g:Lcom/facebook/abtest/qe/bootstrap/f/b;

    .line 146
    iput-object p9, p0, Lcom/facebook/bugreporter/af;->h:Ljava/util/Set;

    .line 147
    iput-object p10, p0, Lcom/facebook/bugreporter/af;->i:Ljava/util/Set;

    .line 148
    iput-object p11, p0, Lcom/facebook/bugreporter/af;->j:Lcom/facebook/common/tempfile/f;

    .line 149
    iput-object p12, p0, Lcom/facebook/bugreporter/af;->k:Lcom/facebook/fbui/viewdescriptionbuilder/d;

    .line 150
    iput-object p13, p0, Lcom/facebook/bugreporter/af;->m:Lcom/facebook/xconfig/a/h;

    .line 151
    iput-object p14, p0, Lcom/facebook/bugreporter/af;->n:Ljavax/inject/a;

    .line 152
    iput-object p15, p0, Lcom/facebook/bugreporter/af;->o:Lcom/facebook/bugreporter/b/a;

    .line 153
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/io/File;I)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 520
    :try_start_0
    const-string v0, "screenshot%d.png"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 521
    invoke-static {p2, v0}, Lcom/facebook/bugreporter/aw;->a(Ljava/io/File;Ljava/lang/String;)Lcom/facebook/bugreporter/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 523
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v1}, Lcom/facebook/bugreporter/n;->a()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 524
    invoke-virtual {v1}, Lcom/facebook/bugreporter/n;->a()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 525
    invoke-virtual {v1}, Lcom/facebook/bugreporter/n;->b()Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 527
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/bugreporter/n;->a()Ljava/io/OutputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/common/c/t;->a(Ljava/io/Closeable;Z)V

    .line 531
    :goto_0
    return-object v0

    .line 527
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/bugreporter/n;->a()Ljava/io/OutputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/common/c/t;->a(Ljava/io/Closeable;Z)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 529
    :catch_0
    move-exception v0

    .line 530
    const-string v1, "BugReportWriter"

    const-string v2, "Exception saving screenshot"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 531
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/bugreporter/af;Lcom/facebook/base/fragment/s;)Landroid/net/Uri;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 743
    iget-object v0, p0, Lcom/facebook/bugreporter/af;->j:Lcom/facebook/common/tempfile/f;

    const-string v1, "dumpsys.txt"

    sget v3, Lcom/facebook/common/tempfile/g;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/tempfile/f;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    .line 748
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 749
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 750
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 751
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 753
    :try_start_1
    invoke-interface {p1}, Lcom/facebook/base/fragment/s;->dc_()Landroid/support/v4/app/ag;

    move-result-object v2

    const-string v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v2, v4, v0, v1, v5}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 761
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 764
    :cond_0
    :goto_0
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 756
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 757
    :goto_1
    :try_start_2
    const-string v2, "BugReportWriter"

    const-string v4, "Failed to sysdump activity"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 758
    iget-object v0, p0, Lcom/facebook/bugreporter/af;->o:Lcom/facebook/bugreporter/b/a;

    sget-object v2, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_ATTACHMENT_FAILED_TO_SERIALIZE:Lcom/facebook/bugreporter/b/c;

    invoke-virtual {v0, v2}, Lcom/facebook/bugreporter/b/a;->a(Lcom/facebook/bugreporter/b/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 760
    if-eqz v1, :cond_0

    .line 761
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    goto :goto_0

    .line 760
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_1

    .line 761
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_1
    throw v0

    .line 760
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 756
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Lcom/facebook/bugreporter/af;Ljava/io/File;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 572
    :try_start_0
    const-string v0, "report.txt"

    invoke-static {p1, v0}, Lcom/facebook/bugreporter/aw;->b(Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 575
    :goto_0
    return-object v0

    .line 573
    :catch_0
    move-exception v0

    .line 574
    iget-object v1, p0, Lcom/facebook/bugreporter/af;->c:Lcom/facebook/common/errorreporting/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/facebook/bugreporter/af;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "generateAcraReport"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 575
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/bugreporter/af;Ljava/io/File;Lcom/google/common/collect/ImmutableMap;)Landroid/net/Uri;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 686
    :try_start_0
    const-string v0, "extra_data.txt"

    invoke-static {p1, v0}, Lcom/facebook/bugreporter/aw;->a(Ljava/io/File;Ljava/lang/String;)Lcom/facebook/bugreporter/n;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 688
    :try_start_1
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/PrintWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v3}, Lcom/facebook/bugreporter/n;->a()Ljava/io/OutputStream;

    move-result-object v5

    const-string v6, "UTF8"

    invoke-direct {v1, v5, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {v4, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 690
    :try_start_2
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 691
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v6, "[^a-zA-Z0-9_ ]"

    const-string v7, "_"

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 692
    invoke-virtual {v4, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 693
    const/16 v1, 0x9

    invoke-virtual {v4, v1}, Ljava/io/BufferedWriter;->write(I)V

    .line 694
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 695
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 698
    :catch_0
    move-exception v0

    move-object v1, v3

    move-object v3, v4

    .line 699
    :goto_1
    :try_start_3
    const-string v4, "BugReportWriter"

    const-string v5, "Exception saving DebugInfo"

    invoke-static {v4, v5, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 700
    iget-object v0, p0, Lcom/facebook/bugreporter/af;->o:Lcom/facebook/bugreporter/b/a;

    sget-object v4, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_ATTACHMENT_FAILED_TO_SERIALIZE:Lcom/facebook/bugreporter/b/c;

    invoke-virtual {v0, v4}, Lcom/facebook/bugreporter/b/a;->a(Lcom/facebook/bugreporter/b/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 703
    if-eqz v3, :cond_0

    .line 705
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 711
    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    .line 713
    :try_start_5
    invoke-virtual {v1}, Lcom/facebook/bugreporter/n;->a()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_1
    :goto_3
    move-object v0, v2

    .line 717
    :cond_2
    :goto_4
    return-object v0

    .line 697
    :cond_3
    :try_start_6
    invoke-virtual {v3}, Lcom/facebook/bugreporter/n;->b()Landroid/net/Uri;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v0

    .line 705
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 711
    :goto_5
    if-eqz v3, :cond_2

    .line 713
    :try_start_8
    invoke-virtual {v3}, Lcom/facebook/bugreporter/n;->a()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_4

    .line 714
    :catch_1
    move-exception v1

    .line 715
    const-string v2, "BugReportWriter"

    const-string v3, "Exception closing attachment stream."

    invoke-static {v2, v3, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 716
    iget-object v1, p0, Lcom/facebook/bugreporter/af;->o:Lcom/facebook/bugreporter/b/a;

    sget-object v2, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_ATTACHMENT_FAILED_TO_SERIALIZE:Lcom/facebook/bugreporter/b/c;

    invoke-virtual {v1, v2}, Lcom/facebook/bugreporter/b/a;->a(Lcom/facebook/bugreporter/b/c;)V

    goto :goto_4

    .line 706
    :catch_2
    move-exception v1

    .line 707
    const-string v2, "BugReportWriter"

    const-string v4, "Exception closing DebugInfo report."

    invoke-static {v2, v4, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 708
    iget-object v1, p0, Lcom/facebook/bugreporter/af;->o:Lcom/facebook/bugreporter/b/a;

    sget-object v2, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_ATTACHMENT_FAILED_TO_SERIALIZE:Lcom/facebook/bugreporter/b/c;

    invoke-virtual {v1, v2}, Lcom/facebook/bugreporter/b/a;->a(Lcom/facebook/bugreporter/b/c;)V

    goto :goto_5

    .line 706
    :catch_3
    move-exception v0

    .line 707
    const-string v3, "BugReportWriter"

    const-string v4, "Exception closing DebugInfo report."

    invoke-static {v3, v4, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 708
    iget-object v0, p0, Lcom/facebook/bugreporter/af;->o:Lcom/facebook/bugreporter/b/a;

    sget-object v3, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_ATTACHMENT_FAILED_TO_SERIALIZE:Lcom/facebook/bugreporter/b/c;

    invoke-virtual {v0, v3}, Lcom/facebook/bugreporter/b/a;->a(Lcom/facebook/bugreporter/b/c;)V

    goto :goto_2

    .line 714
    :catch_4
    move-exception v0

    .line 715
    const-string v1, "BugReportWriter"

    const-string v3, "Exception closing attachment stream."

    invoke-static {v1, v3, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 716
    iget-object v0, p0, Lcom/facebook/bugreporter/af;->o:Lcom/facebook/bugreporter/b/a;

    sget-object v1, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_ATTACHMENT_FAILED_TO_SERIALIZE:Lcom/facebook/bugreporter/b/c;

    invoke-virtual {v0, v1}, Lcom/facebook/bugreporter/b/a;->a(Lcom/facebook/bugreporter/b/c;)V

    goto :goto_3

    .line 703
    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    :goto_6
    if-eqz v4, :cond_4

    .line 705
    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 711
    :cond_4
    :goto_7
    if-eqz v3, :cond_5

    .line 713
    :try_start_a
    invoke-virtual {v3}, Lcom/facebook/bugreporter/n;->a()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 717
    :cond_5
    :goto_8
    throw v0

    .line 706
    :catch_5
    move-exception v1

    .line 707
    const-string v2, "BugReportWriter"

    const-string v4, "Exception closing DebugInfo report."

    invoke-static {v2, v4, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 708
    iget-object v1, p0, Lcom/facebook/bugreporter/af;->o:Lcom/facebook/bugreporter/b/a;

    sget-object v2, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_ATTACHMENT_FAILED_TO_SERIALIZE:Lcom/facebook/bugreporter/b/c;

    invoke-virtual {v1, v2}, Lcom/facebook/bugreporter/b/a;->a(Lcom/facebook/bugreporter/b/c;)V

    goto :goto_7

    .line 714
    :catch_6
    move-exception v1

    .line 715
    const-string v2, "BugReportWriter"

    const-string v3, "Exception closing attachment stream."

    invoke-static {v2, v3, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 716
    iget-object v1, p0, Lcom/facebook/bugreporter/af;->o:Lcom/facebook/bugreporter/b/a;

    sget-object v2, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_ATTACHMENT_FAILED_TO_SERIALIZE:Lcom/facebook/bugreporter/b/c;

    invoke-virtual {v1, v2}, Lcom/facebook/bugreporter/b/a;->a(Lcom/facebook/bugreporter/b/c;)V

    goto :goto_8

    .line 703
    :catchall_1
    move-exception v0

    move-object v4, v2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v1

    goto :goto_6

    .line 698
    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_1

    :catch_8
    move-exception v0

    move-object v1, v3

    move-object v3, v2

    goto/16 :goto_1
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/af;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/bugreporter/af;->b(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/af;

    move-result-object v0

    return-object v0
.end method

.method private a()Lcom/facebook/bugreporter/r;
    .locals 7

    .prologue
    .line 190
    invoke-static {}, Lcom/facebook/bugreporter/ba;->a()Lcom/facebook/bugreporter/ba;

    move-result-object v1

    .line 191
    invoke-static {}, Lcom/facebook/bugreporter/BugReport;->newBuilder()Lcom/facebook/bugreporter/r;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/bugreporter/ba;->b()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/bugreporter/r;->a(Landroid/net/Uri;)Lcom/facebook/bugreporter/r;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/bugreporter/ba;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/bugreporter/r;->b(Ljava/lang/String;)Lcom/facebook/bugreporter/r;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/bugreporter/ba;->h()Lcom/facebook/bugreporter/aa;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/bugreporter/r;->a(Lcom/facebook/bugreporter/aa;)Lcom/facebook/bugreporter/r;

    move-result-object v2

    .line 196
    iget-object v0, p0, Lcom/facebook/bugreporter/af;->m:Lcom/facebook/xconfig/a/h;

    sget-object v3, Lcom/facebook/bugreporter/bb;->q:Lcom/facebook/xconfig/a/j;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;Z)Z

    move-result v0

    .line 198
    invoke-virtual {v1}, Lcom/facebook/bugreporter/ba;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/bugreporter/ba;->i()Ljava/io/File;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v2, v3, v0}, Lcom/facebook/bugreporter/af;->a(Lcom/facebook/bugreporter/r;Ljava/util/List;Ljava/io/File;)V

    .line 210
    iget-object v5, p0, Lcom/facebook/bugreporter/af;->n:Ljavax/inject/a;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 211
    invoke-virtual {v5}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/facebook/bugreporter/r;->l(Ljava/lang/String;)Lcom/facebook/bugreporter/r;

    .line 212
    invoke-virtual {v5}, Lcom/facebook/auth/viewercontext/ViewerContext;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/facebook/bugreporter/r;->m(Ljava/lang/String;)Lcom/facebook/bugreporter/r;

    .line 204
    invoke-direct {p0, v1}, Lcom/facebook/bugreporter/af;->a(Lcom/facebook/bugreporter/ba;)V

    .line 206
    return-object v2

    .line 198
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/bugreporter/ba;->b()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 555
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v1

    .line 557
    :try_start_0
    iget-object v0, p0, Lcom/facebook/bugreporter/af;->d:Lcom/facebook/bugreporter/c/b;

    invoke-interface {v0}, Lcom/facebook/bugreporter/c/b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ea;->a(Ljava/util/Map;)Lcom/google/common/collect/ea;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    :goto_0
    invoke-virtual {v1}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0

    .line 558
    :catch_0
    move-exception v0

    .line 559
    iget-object v2, p0, Lcom/facebook/bugreporter/af;->c:Lcom/facebook/common/errorreporting/f;

    const-string v3, "BugReporter.getFlytrapExtrasFromWorkerThread"

    invoke-virtual {v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/facebook/bugreporter/af;->a:Lcom/facebook/bugreporter/aw;

    invoke-virtual {v0, p1}, Lcom/facebook/bugreporter/aw;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 269
    if-nez v0, :cond_0

    .line 270
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not create directory"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/facebook/bugreporter/r;)V
    .locals 1

    .prologue
    .line 285
    if-eqz p1, :cond_0

    .line 286
    invoke-direct {p0, p1}, Lcom/facebook/bugreporter/af;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 291
    :goto_0
    invoke-virtual {p2, v0}, Lcom/facebook/bugreporter/r;->c(Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/bugreporter/r;

    .line 292
    return-void

    .line 288
    :cond_0
    new-instance v0, Lcom/google/common/collect/ea;

    invoke-direct {v0}, Lcom/google/common/collect/ea;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/bugreporter/ba;)V
    .locals 5

    .prologue
    .line 217
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/fi;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/bugreporter/af;->h:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/fi;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/fi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/bugreporter/ba;->g()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/fi;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/fi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/b;

    .line 225
    :try_start_0
    invoke-interface {v0}, Lcom/facebook/bugreporter/b;->prepareDataForWriting()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    iget-object v2, p0, Lcom/facebook/bugreporter/af;->c:Lcom/facebook/common/errorreporting/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/facebook/bugreporter/af;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "prepareDataForWriting"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 230
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/bugreporter/r;Landroid/content/Context;Ljava/io/File;Ljava/io/File;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;Landroid/os/Bundle;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/bugreporter/r;",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/bugreporter/b;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 315
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/bugreporter/af;->l:Lcom/google/common/util/concurrent/bh;

    new-instance v3, Lcom/facebook/bugreporter/ag;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v3, v0, v1}, Lcom/facebook/bugreporter/ag;-><init>(Lcom/facebook/bugreporter/af;Ljava/io/File;)V

    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v15

    .line 324
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 326
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 328
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 330
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/bugreporter/af;->l:Lcom/google/common/util/concurrent/bh;

    new-instance v2, Lcom/facebook/bugreporter/ah;

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/facebook/bugreporter/ah;-><init>(Lcom/facebook/bugreporter/af;Ljava/io/File;Ljava/io/File;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v8, v2}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const-string v3, "quick_experiments"

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/bugreporter/af;->l:Lcom/google/common/util/concurrent/bh;

    new-instance v4, Lcom/facebook/bugreporter/ai;

    move-object/from16 v5, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/facebook/bugreporter/ai;-><init>(Lcom/facebook/bugreporter/af;Ljava/util/Map;Ljava/util/Map;Ljava/io/File;Ljava/io/File;)V

    invoke-interface {v2, v4}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const-string v3, "debug_logs"

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/bugreporter/af;->l:Lcom/google/common/util/concurrent/bh;

    new-instance v2, Lcom/facebook/bugreporter/aj;

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/facebook/bugreporter/aj;-><init>(Lcom/facebook/bugreporter/af;Ljava/io/File;Ljava/io/File;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v8, v2}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const-string v3, "anr_traces"

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/bugreporter/af;->l:Lcom/google/common/util/concurrent/bh;

    new-instance v2, Lcom/facebook/bugreporter/ak;

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/facebook/bugreporter/ak;-><init>(Lcom/facebook/bugreporter/af;Ljava/io/File;Ljava/io/File;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v8, v2}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const-string v3, "gatekeepers"

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/bugreporter/af;->l:Lcom/google/common/util/concurrent/bh;

    new-instance v2, Lcom/facebook/bugreporter/al;

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/facebook/bugreporter/al;-><init>(Lcom/facebook/bugreporter/af;Ljava/io/File;Ljava/io/File;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v8, v2}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const-string v3, "stack_trace_dump"

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/facebook/base/fragment/s;

    if-eqz v2, :cond_0

    .line 415
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/bugreporter/af;->l:Lcom/google/common/util/concurrent/bh;

    new-instance v3, Lcom/facebook/bugreporter/am;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v3, v0, v1, v6, v7}, Lcom/facebook/bugreporter/am;-><init>(Lcom/facebook/bugreporter/af;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const-string v3, "sysdump"

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/bugreporter/af;->l:Lcom/google/common/util/concurrent/bh;

    new-instance v8, Lcom/facebook/bugreporter/an;

    move-object/from16 v9, p0

    move-object/from16 v10, p4

    move-object/from16 v11, p3

    move-object/from16 v12, p5

    move-object v13, v6

    move-object v14, v7

    invoke-direct/range {v8 .. v14}, Lcom/facebook/bugreporter/an;-><init>(Lcom/facebook/bugreporter/af;Ljava/io/File;Ljava/io/File;Lcom/google/common/collect/ImmutableMap;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v8}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const-string v3, "debug_info"

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    if-eqz p7, :cond_1

    .line 451
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/bugreporter/af;->l:Lcom/google/common/util/concurrent/bh;

    new-instance v3, Lcom/facebook/bugreporter/ao;

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v3, v0, v1, v6, v7}, Lcom/facebook/bugreporter/ao;-><init>(Lcom/facebook/bugreporter/af;Landroid/os/Bundle;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const-string v3, "view_hierarchy"

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object/from16 v8, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object v11, v7

    move-object v12, v6

    move-object/from16 v13, p6

    .line 468
    invoke-direct/range {v8 .. v13}, Lcom/facebook/bugreporter/af;->a(Ljava/io/File;Ljava/io/File;Ljava/util/Map;Ljava/util/Map;Lcom/google/common/collect/ImmutableSet;)V

    .line 475
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/bugreporter/af;->m:Lcom/facebook/xconfig/a/h;

    sget-object v3, Lcom/facebook/bugreporter/bb;->E:Lcom/facebook/xconfig/a/j;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;Z)Z

    move-result v5

    .line 477
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/bugreporter/af;->m:Lcom/facebook/xconfig/a/h;

    sget-object v3, Lcom/facebook/bugreporter/bb;->F:Lcom/facebook/xconfig/a/j;

    const/16 v4, 0xf

    invoke-virtual {v2, v3, v4}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;I)I

    move-result v8

    .line 480
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 481
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    .line 482
    if-eqz v5, :cond_2

    .line 484
    int-to-long v12, v8

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v4, -0x111c91ef

    invoke-static {v2, v12, v13, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 485
    :catch_0
    move-exception v3

    move-object v4, v3

    .line 486
    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 487
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/bugreporter/af;->c:Lcom/facebook/common/errorreporting/f;

    const-string v12, "bugReportAttachmentFutureTimeout"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Bug report attachment future timed out: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13, v4}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 491
    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 492
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 495
    :cond_2
    const v3, -0x5f6df7f0

    invoke-static {v2, v3}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    goto :goto_0

    .line 498
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "none"

    .line 500
    :goto_1
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/facebook/bugreporter/r;->a(Landroid/net/Uri;)Lcom/facebook/bugreporter/r;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/facebook/bugreporter/r;->n(Ljava/lang/String;)Lcom/facebook/bugreporter/r;

    move-result-object v2

    new-instance v3, Lcom/google/common/collect/ea;

    invoke-direct {v3}, Lcom/google/common/collect/ea;-><init>()V

    invoke-virtual {v3, v7}, Lcom/google/common/collect/ea;->a(Ljava/util/Map;)Lcom/google/common/collect/ea;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/bugreporter/r;->a(Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/bugreporter/r;

    move-result-object v2

    new-instance v3, Lcom/google/common/collect/ea;

    invoke-direct {v3}, Lcom/google/common/collect/ea;-><init>()V

    invoke-virtual {v3, v6}, Lcom/google/common/collect/ea;->a(Ljava/util/Map;)Lcom/google/common/collect/ea;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/bugreporter/r;->b(Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/bugreporter/r;

    move-result-object v3

    const v2, -0x6e8d2cdd

    invoke-static {v15, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v3, v2}, Lcom/facebook/bugreporter/r;->b(Landroid/net/Uri;)Lcom/facebook/bugreporter/r;

    move-result-object v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/bugreporter/r;->c(Ljava/lang/String;)Lcom/facebook/bugreporter/r;

    .line 509
    return-void

    .line 498
    :cond_4
    const-string v2, ", "

    invoke-static {v2, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method private a(Lcom/facebook/bugreporter/r;Ljava/util/List;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/bugreporter/r;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 298
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 299
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 300
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, p3, v1}, Lcom/facebook/bugreporter/af;->a(Landroid/graphics/Bitmap;Ljava/io/File;I)Landroid/net/Uri;

    move-result-object v0

    .line 301
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 303
    :cond_0
    invoke-virtual {p1, v2}, Lcom/facebook/bugreporter/r;->a(Ljava/util/List;)Lcom/facebook/bugreporter/r;

    .line 304
    return-void
.end method

.method private a(Lcom/google/common/collect/ea;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ea",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 541
    iget-object v0, p0, Lcom/facebook/bugreporter/af;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/a;

    .line 543
    :try_start_0
    invoke-interface {v0}, Lcom/facebook/bugreporter/a;->c()Ljava/util/Map;

    move-result-object v0

    .line 545
    if-eqz v0, :cond_0

    .line 546
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ea;->a(Ljava/util/Map;)Lcom/google/common/collect/ea;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 548
    :catch_0
    move-exception v0

    .line 549
    iget-object v2, p0, Lcom/facebook/bugreporter/af;->c:Lcom/facebook/common/errorreporting/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/facebook/bugreporter/af;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "addExtraDataFromWorkerThread"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 552
    :cond_1
    return-void
.end method

.method private static a(Ljava/io/BufferedWriter;Lcom/facebook/abtest/qe/bootstrap/f/a;)V
    .locals 4

    .prologue
    .line 791
    iget-object v0, p1, Lcom/facebook/abtest/qe/bootstrap/f/a;->groupNames:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    .line 792
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 793
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 794
    const-string v0, "  "

    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 795
    iget-object v0, p1, Lcom/facebook/abtest/qe/bootstrap/f/a;->groupNames:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 796
    iget v0, p1, Lcom/facebook/abtest/qe/bootstrap/f/a;->serverAssignedGroupIndex:I

    if-ne v1, v0, :cond_0

    .line 797
    const-string v0, "server group"

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 799
    :cond_0
    iget v0, p1, Lcom/facebook/abtest/qe/bootstrap/f/a;->clientOverrideGroupIndex:I

    if-ne v1, v0, :cond_1

    .line 800
    const-string v0, "client override"

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 802
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 803
    const-string v0, " ("

    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 804
    sget-object v0, Lcom/facebook/bugreporter/af;->p:Lcom/google/common/base/Joiner;

    invoke-virtual {v0, v3}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 805
    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 792
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 808
    :cond_3
    return-void
.end method

.method private a(Ljava/io/File;Ljava/io/File;Ljava/util/Map;Ljava/util/Map;Lcom/google/common/collect/ImmutableSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/bugreporter/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 876
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/fi;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/bugreporter/af;->h:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/fi;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/fi;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/common/collect/fi;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/fi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 882
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/b;

    .line 884
    :try_start_0
    invoke-interface {v0}, Lcom/facebook/bugreporter/b;->shouldSendAsync()Z

    move-result v3

    .line 885
    if-eqz v3, :cond_1

    move-object v1, p2

    :goto_1
    invoke-interface {v0, v1}, Lcom/facebook/bugreporter/b;->getExtraFileFromWorkerThread(Ljava/io/File;)Ljava/util/Map;

    move-result-object v1

    .line 887
    if-eqz v1, :cond_0

    .line 888
    if-eqz v3, :cond_2

    move-object v0, p4

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 891
    :catch_0
    move-exception v0

    .line 892
    const-string v1, "BugReportWriter"

    const-string v3, "Failed to serialize bug report extra file attachment from provider"

    invoke-static {v1, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 893
    iget-object v0, p0, Lcom/facebook/bugreporter/af;->o:Lcom/facebook/bugreporter/b/a;

    sget-object v1, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_ATTACHMENT_FAILED_TO_SERIALIZE:Lcom/facebook/bugreporter/b/c;

    invoke-virtual {v0, v1}, Lcom/facebook/bugreporter/b/a;->a(Lcom/facebook/bugreporter/b/c;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 885
    goto :goto_1

    :cond_2
    move-object v0, p3

    .line 888
    goto :goto_2

    .line 896
    :cond_3
    return-void
.end method

.method public static b(Lcom/facebook/bugreporter/af;Ljava/io/File;)Landroid/net/Uri;
    .locals 6
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 586
    :try_start_0
    const-string v0, "quick_experiments.txt"

    invoke-static {p1, v0}, Lcom/facebook/bugreporter/aw;->a(Ljava/io/File;Ljava/lang/String;)Lcom/facebook/bugreporter/n;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 587
    :try_start_1
    iget-object v0, p0, Lcom/facebook/bugreporter/af;->g:Lcom/facebook/abtest/qe/bootstrap/f/b;

    invoke-virtual {v0}, Lcom/facebook/abtest/qe/bootstrap/f/b;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 588
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/PrintWriter;

    invoke-virtual {v2}, Lcom/facebook/bugreporter/n;->a()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 589
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/abtest/qe/bootstrap/f/a;

    .line 590
    invoke-virtual {v0}, Lcom/facebook/abtest/qe/bootstrap/f/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 591
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V

    .line 592
    invoke-static {v3, v0}, Lcom/facebook/bugreporter/af;->a(Ljava/io/BufferedWriter;Lcom/facebook/abtest/qe/bootstrap/f/a;)V

    .line 593
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 596
    :catch_0
    move-exception v0

    .line 597
    :goto_1
    :try_start_3
    const-string v4, "BugReportWriter"

    const-string v5, "Exception saving quick experiments"

    invoke-static {v4, v5, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 598
    iget-object v0, p0, Lcom/facebook/bugreporter/af;->o:Lcom/facebook/bugreporter/b/a;

    sget-object v4, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_ATTACHMENT_FAILED_TO_SERIALIZE:Lcom/facebook/bugreporter/b/c;

    invoke-virtual {v0, v4}, Lcom/facebook/bugreporter/b/a;->a(Lcom/facebook/bugreporter/b/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 601
    if-eqz v3, :cond_0

    .line 603
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 609
    :cond_0
    :goto_2
    if-eqz v2, :cond_1

    .line 611
    :try_start_5
    invoke-virtual {v2}, Lcom/facebook/bugreporter/n;->a()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_1
    :goto_3
    move-object v0, v1

    .line 615
    :cond_2
    :goto_4
    return-object v0

    .line 595
    :cond_3
    :try_start_6
    invoke-virtual {v2}, Lcom/facebook/bugreporter/n;->b()Landroid/net/Uri;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v0

    .line 603
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 609
    :goto_5
    if-eqz v2, :cond_2

    .line 611
    :try_start_8
    invoke-virtual {v2}, Lcom/facebook/bugreporter/n;->a()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_4

    .line 612
    :catch_1
    move-exception v1

    .line 613
    const-string v2, "BugReportWriter"

    const-string v3, "Exception closing attachment stream."

    invoke-static {v2, v3, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 614
    iget-object v1, p0, Lcom/facebook/bugreporter/af;->o:Lcom/facebook/bugreporter/b/a;

    sget-object v2, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_ATTACHMENT_FAILED_TO_SERIALIZE:Lcom/facebook/bugreporter/b/c;

    invoke-virtual {v1, v2}, Lcom/facebook/bugreporter/b/a;->a(Lcom/facebook/bugreporter/b/c;)V

    goto :goto_4

    .line 604
    :catch_2
    move-exception v1

    .line 605
    const-string v3, "BugReportWriter"

    const-string v4, "Exception closing quick experiments report."

    invoke-static {v3, v4, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 606
    iget-object v1, p0, Lcom/facebook/bugreporter/af;->o:Lcom/facebook/bugreporter/b/a;

    sget-object v3, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_ATTACHMENT_FAILED_TO_SERIALIZE:Lcom/facebook/bugreporter/b/c;

    invoke-virtual {v1, v3}, Lcom/facebook/bugreporter/b/a;->a(Lcom/facebook/bugreporter/b/c;)V

    goto :goto_5

    .line 604
    :catch_3
    move-exception v0

    .line 605
    const-string v3, "BugReportWriter"

    const-string v4, "Exception closing quick experiments report."

    invoke-static {v3, v4, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 606
    iget-object v0, p0, Lcom/facebook/bugreporter/af;->o:Lcom/facebook/bugreporter/b/a;

    sget-object v3, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_ATTACHMENT_FAILED_TO_SERIALIZE:Lcom/facebook/bugreporter/b/c;

    invoke-virtual {v0, v3}, Lcom/facebook/bugreporter/b/a;->a(Lcom/facebook/bugreporter/b/c;)V

    goto :goto_2

    .line 612
    :catch_4
    move-exception v0

    .line 613
    const-string v2, "BugReportWriter"

    const-string v3, "Exception closing attachment stream."

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 614
    iget-object v0, p0, Lcom/facebook/bugreporter/af;->o:Lcom/facebook/bugreporter/b/a;

    sget-object v2, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_ATTACHMENT_FAILED_TO_SERIALIZE:Lcom/facebook/bugreporter/b/c;

    invoke-virtual {v0, v2}, Lcom/facebook/bugreporter/b/a;->a(Lcom/facebook/bugreporter/b/c;)V

    goto :goto_3

    .line 601
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_6
    if-eqz v3, :cond_4

    .line 603
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 609
    :cond_4
    :goto_7
    if-eqz v2, :cond_5

    .line 611
    :try_start_a
    invoke-virtual {v2}, Lcom/facebook/bugreporter/n;->a()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 615
    :cond_5
    :goto_8
    throw v0

    .line 604
    :catch_5
    move-exception v1

    .line 605
    const-string v3, "BugReportWriter"

    const-string v4, "Exception closing quick experiments report."

    invoke-static {v3, v4, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 606
    iget-object v1, p0, Lcom/facebook/bugreporter/af;->o:Lcom/facebook/bugreporter/b/a;

    sget-object v3, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_ATTACHMENT_FAILED_TO_SERIALIZE:Lcom/facebook/bugreporter/b/c;

    invoke-virtual {v1, v3}, Lcom/facebook/bugreporter/b/a;->a(Lcom/facebook/bugreporter/b/c;)V

    goto :goto_7

    .line 612
    :catch_6
    move-exception v1

    .line 613
    const-string v2, "BugReportWriter"

    const-string v3, "Exception closing attachment stream."

    invoke-static {v2, v3, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 614
    iget-object v1, p0, Lcom/facebook/bugreporter/af;->o:Lcom/facebook/bugreporter/b/a;

    sget-object v2, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_ATTACHMENT_FAILED_TO_SERIALIZE:Lcom/facebook/bugreporter/b/c;

    invoke-virtual {v1, v2}, Lcom/facebook/bugreporter/b/a;->a(Lcom/facebook/bugreporter/b/c;)V

    goto :goto_8

    .line 601
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 596
    :catch_7
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_1

    :catch_8
    move-exception v0

    move-object v3, v1

    goto/16 :goto_1
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/af;
    .locals 17

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/bugreporter/af;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/bh;

    invoke-static/range {p0 .. p0}, Lcom/facebook/bugreporter/aw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/aw;

    move-result-object v3

    check-cast v3, Lcom/facebook/bugreporter/aw;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/android/k;->a(Lcom/facebook/inject/bu;)Landroid/net/ConnectivityManager;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/errorreporting/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messenger/a/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/a/g;

    move-result-object v6

    check-cast v6, Lcom/facebook/bugreporter/c/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v7

    check-cast v7, Lcom/facebook/gk/store/l;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/diagnostics/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/diagnostics/e;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/diagnostics/e;

    invoke-static/range {p0 .. p0}, Lcom/facebook/abtest/qe/bootstrap/f/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/bootstrap/f/b;

    move-result-object v9

    check-cast v9, Lcom/facebook/abtest/qe/bootstrap/f/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/bugreporter/e;->a(Lcom/facebook/inject/bu;)Ljava/util/Set;

    move-result-object v10

    invoke-static/range {p0 .. p0}, Lcom/facebook/bugreporter/d;->a(Lcom/facebook/inject/bu;)Ljava/util/Set;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/tempfile/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/tempfile/f;

    move-result-object v12

    check-cast v12, Lcom/facebook/common/tempfile/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/fbui/viewdescriptionbuilder/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/viewdescriptionbuilder/d;

    move-result-object v13

    check-cast v13, Lcom/facebook/fbui/viewdescriptionbuilder/d;

    invoke-static/range {p0 .. p0}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/h;

    move-result-object v14

    check-cast v14, Lcom/facebook/xconfig/a/h;

    const/16 v15, 0xd8

    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v15

    invoke-static/range {p0 .. p0}, Lcom/facebook/bugreporter/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/b/a;

    move-result-object v16

    check-cast v16, Lcom/facebook/bugreporter/b/a;

    invoke-direct/range {v1 .. v16}, Lcom/facebook/bugreporter/af;-><init>(Lcom/google/common/util/concurrent/bh;Lcom/facebook/bugreporter/aw;Landroid/net/ConnectivityManager;Lcom/facebook/common/errorreporting/f;Lcom/facebook/bugreporter/c/b;Lcom/facebook/gk/store/l;Lcom/facebook/common/diagnostics/e;Lcom/facebook/abtest/qe/bootstrap/f/b;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/common/tempfile/f;Lcom/facebook/fbui/viewdescriptionbuilder/d;Lcom/facebook/xconfig/a/h;Ljavax/inject/a;Lcom/facebook/bugreporter/b/a;)V

    .line 32
    return-object v1
.end method

.method private b()Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 854
    :try_start_0
    iget-object v0, p0, Lcom/facebook/bugreporter/af;->f:Lcom/facebook/common/diagnostics/e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/common/diagnostics/e;->a(I)Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 859
    :goto_0
    return-object v0

    .line 855
    :catch_0
    move-exception v0

    .line 858
    iget-object v1, p0, Lcom/facebook/bugreporter/af;->c:Lcom/facebook/common/errorreporting/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/facebook/bugreporter/af;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "getRecentLogFiles"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 859
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/facebook/bugreporter/af;->a:Lcom/facebook/bugreporter/aw;

    invoke-virtual {v0, p1}, Lcom/facebook/bugreporter/aw;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 277
    if-nez v0, :cond_0

    .line 278
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not create directory"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_0
    return-object v0
.end method

.method private c(Lcom/facebook/bugreporter/r;)Lcom/facebook/bugreporter/r;
    .locals 10

    .prologue
    .line 240
    invoke-static {}, Lcom/facebook/bugreporter/ba;->a()Lcom/facebook/bugreporter/ba;

    move-result-object v1

    .line 242
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v0

    .line 243
    invoke-virtual {v1}, Lcom/facebook/bugreporter/ba;->f()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ea;->a(Ljava/util/Map;)Lcom/google/common/collect/ea;

    .line 244
    invoke-direct {p0, v0}, Lcom/facebook/bugreporter/af;->a(Lcom/google/common/collect/ea;)V

    .line 246
    invoke-virtual {v0}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v5

    .line 248
    const-string v0, "StoryZombies"

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 249
    invoke-virtual {p1, v0}, Lcom/facebook/bugreporter/r;->k(Ljava/lang/String;)Lcom/facebook/bugreporter/r;

    .line 251
    invoke-virtual {v1}, Lcom/facebook/bugreporter/ba;->e()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/facebook/bugreporter/af;->a(Landroid/content/Context;Lcom/facebook/bugreporter/r;)V

    .line 253
    invoke-virtual {v1}, Lcom/facebook/bugreporter/ba;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/bugreporter/ba;->b()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/bugreporter/ba;->i()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v1}, Lcom/facebook/bugreporter/ba;->g()Lcom/google/common/collect/ImmutableSet;

    move-result-object v6

    invoke-virtual {v1}, Lcom/facebook/bugreporter/ba;->d()Landroid/os/Bundle;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/bugreporter/af;->a(Lcom/facebook/bugreporter/r;Landroid/content/Context;Ljava/io/File;Ljava/io/File;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;Landroid/os/Bundle;)V

    .line 900
    iget-object v8, p0, Lcom/facebook/bugreporter/af;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v8

    .line 902
    if-eqz v8, :cond_0

    .line 903
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Lcom/facebook/bugreporter/r;->i(Ljava/lang/String;)Lcom/facebook/bugreporter/r;

    .line 904
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/facebook/bugreporter/r;->j(Ljava/lang/String;)Lcom/facebook/bugreporter/r;

    .line 264
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/bugreporter/r;->c(Ljava/lang/String;)Lcom/facebook/bugreporter/r;

    move-result-object v0

    return-object v0

    .line 906
    :cond_0
    const-string v8, "NONE"

    invoke-virtual {p1, v8}, Lcom/facebook/bugreporter/r;->i(Ljava/lang/String;)Lcom/facebook/bugreporter/r;

    .line 907
    const-string v8, "NONE"

    invoke-virtual {p1, v8}, Lcom/facebook/bugreporter/r;->j(Ljava/lang/String;)Lcom/facebook/bugreporter/r;

    goto :goto_0
.end method

.method public static c(Lcom/facebook/bugreporter/af;Ljava/io/File;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 630
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyyMMdd-HHmmss"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 631
    const-string v0, "Etc/UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 632
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v3

    .line 634
    invoke-direct {p0}, Lcom/facebook/bugreporter/af;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 635
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 636
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    .line 638
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "debuglog-"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".txt"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 644
    :try_start_0
    invoke-static {p1, v6}, Lcom/facebook/bugreporter/aw;->a(Ljava/io/File;Ljava/lang/String;)Lcom/facebook/bugreporter/n;

    move-result-object v7

    .line 645
    invoke-static {v0, v7}, Lcom/facebook/bugreporter/aw;->a(Ljava/io/File;Lcom/facebook/bugreporter/n;)V

    .line 646
    invoke-virtual {v7}, Lcom/facebook/bugreporter/n;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 635
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 647
    :catch_0
    move-exception v0

    .line 648
    const-string v6, "BugReportWriter"

    const-string v7, "Unable to copy debug log file"

    invoke-static {v6, v7, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 649
    iget-object v0, p0, Lcom/facebook/bugreporter/af;->o:Lcom/facebook/bugreporter/b/a;

    sget-object v6, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_ATTACHMENT_FAILED_TO_SERIALIZE:Lcom/facebook/bugreporter/b/c;

    invoke-virtual {v0, v6}, Lcom/facebook/bugreporter/b/a;->a(Lcom/facebook/bugreporter/b/c;)V

    goto :goto_1

    .line 653
    :cond_0
    return-object v3
.end method

.method public static d(Lcom/facebook/bugreporter/af;Ljava/io/File;)Landroid/net/Uri;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 665
    :try_start_0
    const-string v0, "traces.txt"

    invoke-static {p1, v0}, Lcom/facebook/bugreporter/aw;->a(Ljava/io/File;Ljava/lang/String;)Lcom/facebook/bugreporter/n;

    move-result-object v0

    .line 666
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/anr/traces.txt"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/facebook/bugreporter/aw;->a(Ljava/io/File;Lcom/facebook/bugreporter/n;)V

    .line 667
    invoke-virtual {v0}, Lcom/facebook/bugreporter/n;->b()Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 672
    :goto_0
    return-object v0

    .line 668
    :catch_0
    move-exception v0

    .line 669
    const-string v1, "BugReportWriter"

    const-string v2, "Unable to copy traces file"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 670
    iget-object v0, p0, Lcom/facebook/bugreporter/af;->o:Lcom/facebook/bugreporter/b/a;

    sget-object v1, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_ATTACHMENT_FAILED_TO_SERIALIZE:Lcom/facebook/bugreporter/b/c;

    invoke-virtual {v0, v1}, Lcom/facebook/bugreporter/b/a;->a(Lcom/facebook/bugreporter/b/c;)V

    .line 672
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/facebook/bugreporter/af;Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/facebook/bugreporter/af;->f(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/io/File;)Landroid/net/Uri;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 774
    :try_start_0
    const-string v0, "stacktrace-dump.txt"

    invoke-static {p1, v0}, Lcom/facebook/bugreporter/aw;->a(Ljava/io/File;Ljava/lang/String;)Lcom/facebook/bugreporter/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 778
    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/bugreporter/n;->a()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/errorreporting/x;->a(Ljava/io/OutputStream;)V

    .line 779
    invoke-virtual {v1}, Lcom/facebook/bugreporter/n;->b()Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 781
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/bugreporter/n;->a()Ljava/io/OutputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/common/c/t;->a(Ljava/io/Closeable;Z)V

    .line 785
    :goto_0
    return-object v0

    .line 781
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/bugreporter/n;->a()Ljava/io/OutputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/common/c/t;->a(Ljava/io/Closeable;Z)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 783
    :catch_0
    move-exception v0

    .line 784
    const-string v1, "BugReportWriter"

    const-string v2, "Exception saving stack trace"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 785
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/facebook/bugreporter/af;Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/facebook/bugreporter/af;->e(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private f(Ljava/io/File;)Landroid/net/Uri;
    .locals 7
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 817
    :try_start_0
    const-string v0, "gatekeepers.txt"

    invoke-static {p1, v0}, Lcom/facebook/bugreporter/aw;->a(Ljava/io/File;Ljava/lang/String;)Lcom/facebook/bugreporter/n;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 818
    :try_start_1
    iget-object v0, p0, Lcom/facebook/bugreporter/af;->e:Lcom/facebook/gk/store/l;

    invoke-virtual {v0}, Lcom/facebook/gk/store/l;->a()Ljava/util/SortedMap;

    move-result-object v0

    .line 819
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/PrintWriter;

    invoke-virtual {v3}, Lcom/facebook/bugreporter/n;->a()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v4, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 820
    :try_start_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 821
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 822
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 825
    :catch_0
    move-exception v0

    move-object v1, v3

    move-object v3, v4

    .line 826
    :goto_1
    :try_start_3
    const-string v4, "BugReportWriter"

    const-string v5, "Exception saving Gatekeepers."

    invoke-static {v4, v5, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 827
    iget-object v0, p0, Lcom/facebook/bugreporter/af;->o:Lcom/facebook/bugreporter/b/a;

    sget-object v4, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_ATTACHMENT_FAILED_TO_SERIALIZE:Lcom/facebook/bugreporter/b/c;

    invoke-virtual {v0, v4}, Lcom/facebook/bugreporter/b/a;->a(Lcom/facebook/bugreporter/b/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 830
    if-eqz v3, :cond_0

    .line 832
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 838
    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    .line 840
    :try_start_5
    invoke-virtual {v1}, Lcom/facebook/bugreporter/n;->a()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_1
    :goto_3
    move-object v0, v2

    .line 844
    :cond_2
    :goto_4
    return-object v0

    .line 824
    :cond_3
    :try_start_6
    invoke-virtual {v3}, Lcom/facebook/bugreporter/n;->b()Landroid/net/Uri;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v0

    .line 832
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 838
    :goto_5
    if-eqz v3, :cond_2

    .line 840
    :try_start_8
    invoke-virtual {v3}, Lcom/facebook/bugreporter/n;->a()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_4

    .line 841
    :catch_1
    move-exception v1

    .line 842
    const-string v2, "BugReportWriter"

    const-string v3, "Exception closing attachment stream."

    invoke-static {v2, v3, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 843
    iget-object v1, p0, Lcom/facebook/bugreporter/af;->o:Lcom/facebook/bugreporter/b/a;

    sget-object v2, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_ATTACHMENT_FAILED_TO_SERIALIZE:Lcom/facebook/bugreporter/b/c;

    invoke-virtual {v1, v2}, Lcom/facebook/bugreporter/b/a;->a(Lcom/facebook/bugreporter/b/c;)V

    goto :goto_4

    .line 833
    :catch_2
    move-exception v1

    .line 834
    const-string v2, "BugReportWriter"

    const-string v4, "Exception closing Gatekeepers report."

    invoke-static {v2, v4, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 835
    iget-object v1, p0, Lcom/facebook/bugreporter/af;->o:Lcom/facebook/bugreporter/b/a;

    sget-object v2, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_ATTACHMENT_FAILED_TO_SERIALIZE:Lcom/facebook/bugreporter/b/c;

    invoke-virtual {v1, v2}, Lcom/facebook/bugreporter/b/a;->a(Lcom/facebook/bugreporter/b/c;)V

    goto :goto_5

    .line 833
    :catch_3
    move-exception v0

    .line 834
    const-string v3, "BugReportWriter"

    const-string v4, "Exception closing Gatekeepers report."

    invoke-static {v3, v4, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 835
    iget-object v0, p0, Lcom/facebook/bugreporter/af;->o:Lcom/facebook/bugreporter/b/a;

    sget-object v3, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_ATTACHMENT_FAILED_TO_SERIALIZE:Lcom/facebook/bugreporter/b/c;

    invoke-virtual {v0, v3}, Lcom/facebook/bugreporter/b/a;->a(Lcom/facebook/bugreporter/b/c;)V

    goto :goto_2

    .line 841
    :catch_4
    move-exception v0

    .line 842
    const-string v1, "BugReportWriter"

    const-string v3, "Exception closing attachment stream."

    invoke-static {v1, v3, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 843
    iget-object v0, p0, Lcom/facebook/bugreporter/af;->o:Lcom/facebook/bugreporter/b/a;

    sget-object v1, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_ATTACHMENT_FAILED_TO_SERIALIZE:Lcom/facebook/bugreporter/b/c;

    invoke-virtual {v0, v1}, Lcom/facebook/bugreporter/b/a;->a(Lcom/facebook/bugreporter/b/c;)V

    goto :goto_3

    .line 830
    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    :goto_6
    if-eqz v4, :cond_4

    .line 832
    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 838
    :cond_4
    :goto_7
    if-eqz v3, :cond_5

    .line 840
    :try_start_a
    invoke-virtual {v3}, Lcom/facebook/bugreporter/n;->a()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 844
    :cond_5
    :goto_8
    throw v0

    .line 833
    :catch_5
    move-exception v1

    .line 834
    const-string v2, "BugReportWriter"

    const-string v4, "Exception closing Gatekeepers report."

    invoke-static {v2, v4, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 835
    iget-object v1, p0, Lcom/facebook/bugreporter/af;->o:Lcom/facebook/bugreporter/b/a;

    sget-object v2, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_ATTACHMENT_FAILED_TO_SERIALIZE:Lcom/facebook/bugreporter/b/c;

    invoke-virtual {v1, v2}, Lcom/facebook/bugreporter/b/a;->a(Lcom/facebook/bugreporter/b/c;)V

    goto :goto_7

    .line 841
    :catch_6
    move-exception v1

    .line 842
    const-string v2, "BugReportWriter"

    const-string v3, "Exception closing attachment stream."

    invoke-static {v2, v3, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 843
    iget-object v1, p0, Lcom/facebook/bugreporter/af;->o:Lcom/facebook/bugreporter/b/a;

    sget-object v2, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_ATTACHMENT_FAILED_TO_SERIALIZE:Lcom/facebook/bugreporter/b/c;

    invoke-virtual {v1, v2}, Lcom/facebook/bugreporter/b/a;->a(Lcom/facebook/bugreporter/b/c;)V

    goto :goto_8

    .line 830
    :catchall_1
    move-exception v0

    move-object v4, v2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v1

    goto :goto_6

    .line 825
    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_1

    :catch_8
    move-exception v0

    move-object v1, v3

    move-object v3, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lcom/facebook/bugreporter/r;)Lcom/facebook/bugreporter/r;
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0, p1}, Lcom/facebook/bugreporter/af;->c(Lcom/facebook/bugreporter/r;)Lcom/facebook/bugreporter/r;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;Landroid/os/Bundle;Landroid/content/Context;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;Lcom/facebook/bugreporter/aa;)Lcom/facebook/bugreporter/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/content/Context;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/bugreporter/b;",
            ">;",
            "Lcom/facebook/bugreporter/aa;",
            ")",
            "Lcom/facebook/bugreporter/r;"
        }
    .end annotation

    .prologue
    .line 162
    invoke-static {}, Lcom/facebook/bugreporter/ba;->a()Lcom/facebook/bugreporter/ba;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/facebook/bugreporter/af;->a:Lcom/facebook/bugreporter/aw;

    invoke-virtual {v1}, Lcom/facebook/bugreporter/aw;->a()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-direct {p0, v1}, Lcom/facebook/bugreporter/af;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/bugreporter/ba;->a(Ljava/io/File;)V

    .line 166
    invoke-direct {p0, v1}, Lcom/facebook/bugreporter/af;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/bugreporter/ba;->b(Ljava/io/File;)V

    .line 168
    invoke-virtual {v0, p1}, Lcom/facebook/bugreporter/ba;->a(Ljava/util/List;)V

    .line 169
    invoke-virtual {v0, p2}, Lcom/facebook/bugreporter/ba;->a(Landroid/os/Bundle;)V

    .line 170
    invoke-virtual {v0, p3}, Lcom/facebook/bugreporter/ba;->a(Landroid/content/Context;)V

    .line 171
    invoke-virtual {v0, p4}, Lcom/facebook/bugreporter/ba;->a(Lcom/google/common/collect/ImmutableMap;)V

    .line 172
    invoke-virtual {v0, p5}, Lcom/facebook/bugreporter/ba;->a(Lcom/google/common/collect/ImmutableSet;)V

    .line 173
    invoke-virtual {v0, p6}, Lcom/facebook/bugreporter/ba;->a(Lcom/facebook/bugreporter/aa;)V

    .line 175
    invoke-direct {p0}, Lcom/facebook/bugreporter/af;->a()Lcom/facebook/bugreporter/r;

    move-result-object v0

    .line 176
    return-object v0
.end method
