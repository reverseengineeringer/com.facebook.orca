.class public final Lc/i;
.super Ljava/lang/Object;
.source "DiffUtils.java"


# static fields
.field private static a:Lc/a/d;

.field private static b:Lc/c;

.field private static c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lc/a/d;

    invoke-direct {v0}, Lc/a/d;-><init>()V

    sput-object v0, Lc/i;->a:Lc/a/d;

    .line 33
    new-instance v0, Lc/c;

    invoke-direct {v0}, Lc/c;-><init>()V

    sput-object v0, Lc/i;->b:Lc/c;

    .line 34
    const-string v0, "^@@\\s+-(?:(\\d+)(?:,(\\d+))?)\\s+\\+(?:(\\d+)(?:,(\\d+))?)\\s+@@$"

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/i;->c:Ljava/util/regex/Pattern;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Lc/j;)Lc/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;",
            "Lc/j;",
            ")",
            "Lc/m",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 56
    sget-object v0, Lc/i;->a:Lc/a/d;

    .line 72
    invoke-virtual {v0, p0, p1, p2}, Lc/a/d;->a(Ljava/util/List;Ljava/util/List;Lc/j;)Lc/m;

    move-result-object v1

    move-object v0, v1

    .line 56
    return-object v0
.end method
