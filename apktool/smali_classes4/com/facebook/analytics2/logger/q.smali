.class public abstract Lcom/facebook/analytics2/logger/q;
.super Ljava/lang/Object;
.source "BatchDirectoryStructureIterator.java"


# static fields
.field private static final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lcom/facebook/analytics2/logger/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 168
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics2/logger/q;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Lcom/facebook/analytics2/logger/q;->a:Ljava/io/File;

    .line 175
    return-void
.end method


# virtual methods
.method a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/facebook/analytics2/logger/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    sget-object v0, Lcom/facebook/analytics2/logger/q;->b:Ljava/util/Iterator;

    return-object v0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/analytics2/logger/q;->a:Ljava/io/File;

    return-object v0
.end method
