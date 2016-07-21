.class public final Lcom/facebook/contactlogs/b/b;
.super Lcom/facebook/contactlogs/b/a;
.source "CallLogMetaDataIteratorGetter.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/ContentResolver;

.field private final d:Lcom/facebook/contactlogs/b/d;

.field public final e:Lcom/facebook/runtimepermissions/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "number"

    aput-object v1, v0, v4

    const-string v1, "type"

    aput-object v1, v0, v5

    const-string v1, "date"

    aput-object v1, v0, v6

    const-string v1, "duration"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "numberlabel"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "numbertype"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/contactlogs/b/b;->a:[Ljava/lang/String;

    .line 34
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "number"

    aput-object v1, v0, v3

    const-string v1, "type"

    aput-object v1, v0, v4

    const-string v1, "date"

    aput-object v1, v0, v5

    const-string v1, "duration"

    aput-object v1, v0, v6

    const-string v1, "name"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "numberlabel"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "numbertype"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/contactlogs/b/b;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lcom/facebook/contactlogs/b/d;Lcom/facebook/runtimepermissions/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/facebook/contactlogs/b/a;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/contactlogs/b/b;->c:Landroid/content/ContentResolver;

    .line 53
    iput-object p2, p0, Lcom/facebook/contactlogs/b/b;->d:Lcom/facebook/contactlogs/b/d;

    .line 54
    iput-object p3, p0, Lcom/facebook/contactlogs/b/b;->e:Lcom/facebook/runtimepermissions/a;

    .line 55
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/contactlogs/b/b;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/contactlogs/b/b;

    invoke-static {p0}, Lcom/facebook/common/android/l;->b(Lcom/facebook/inject/bu;)Landroid/content/ContentResolver;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    const-class v1, Lcom/facebook/contactlogs/b/d;

    invoke-interface {p0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v1

    check-cast v1, Lcom/facebook/contactlogs/b/d;

    invoke-static {p0}, Lcom/facebook/runtimepermissions/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/runtimepermissions/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/runtimepermissions/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/contactlogs/b/b;-><init>(Landroid/content/ContentResolver;Lcom/facebook/contactlogs/b/d;Lcom/facebook/runtimepermissions/a;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method protected final a()Lcom/facebook/contactlogs/data/b;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/facebook/contactlogs/data/b;->CALL_LOG:Lcom/facebook/contactlogs/data/b;

    return-object v0
.end method

.method public final b()Lcom/facebook/contactlogs/b/c;
    .locals 7
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 59
    sget-object v0, Lcom/facebook/contactlogs/b/b;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    .line 68
    iget-object v1, p0, Lcom/facebook/contactlogs/b/b;->e:Lcom/facebook/runtimepermissions/a;

    const-string v2, "android.permission.READ_CALL_LOG"

    invoke-virtual {v1, v2}, Lcom/facebook/runtimepermissions/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 78
    :cond_0
    :goto_0
    move-object v0, v4

    .line 59
    return-object v0

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/facebook/contactlogs/b/b;->c:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const-string v6, "_id"

    move-object v3, v0

    move-object v5, v4

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    invoke-static {v1, p0}, Lcom/facebook/contactlogs/b/d;->a(Landroid/database/Cursor;Lcom/facebook/contactlogs/b/a;)Lcom/facebook/contactlogs/b/c;

    move-result-object v4

    goto :goto_0
.end method
