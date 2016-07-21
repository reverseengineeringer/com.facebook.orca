.class public final Lcom/facebook/common/ab/a;
.super Ljava/lang/Object;
.source "FragmentConstants.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Lcom/facebook/common/ab/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 339
    const-string v0, "treehouse_basic_model"

    sput-object v0, Lcom/facebook/common/ab/a;->a:Ljava/lang/String;

    .line 342
    const-string v0, "treehouse_name_hint"

    sput-object v0, Lcom/facebook/common/ab/a;->b:Ljava/lang/String;

    .line 348
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "chromeless:content:fragment:tag"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ufi:popover:content:fragment:tag"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "transliteration:fragment:tag"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/common/ab/a;->c:[Ljava/lang/String;

    .line 354
    invoke-static {}, Lcom/facebook/common/ab/b;->values()[Lcom/facebook/common/ab/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/ab/a;->d:[Lcom/facebook/common/ab/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method
