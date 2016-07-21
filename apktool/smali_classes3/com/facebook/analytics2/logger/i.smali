.class public final Lcom/facebook/analytics2/logger/i;
.super Ljava/lang/Object;
.source "BatchDirectoryStructure.java"


# static fields
.field public static final a:Ljava/io/FileFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 181
    new-instance v0, Lcom/facebook/analytics2/logger/j;

    invoke-direct {v0}, Lcom/facebook/analytics2/logger/j;-><init>()V

    sput-object v0, Lcom/facebook/analytics2/logger/i;->a:Ljava/io/FileFilter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    return-void
.end method
