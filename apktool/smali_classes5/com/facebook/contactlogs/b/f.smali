.class public final Lcom/facebook/contactlogs/b/f;
.super Lcom/facebook/contactlogs/b/a;
.source "SmsLogMetaDataIteratorGetter.java"


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

    .line 25
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "address"

    aput-object v1, v0, v4

    const-string v1, "date"

    aput-object v1, v0, v5

    const-string v1, "date_sent"

    aput-object v1, v0, v6

    const-string v1, "person"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "read"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "seen"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "status"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/contactlogs/b/f;->a:[Ljava/lang/String;

    .line 36
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "address"

    aput-object v1, v0, v3

    const-string v1, "date"

    aput-object v1, v0, v4

    const-string v1, "date_sent"

    aput-object v1, v0, v5

    const-string v1, "person"

    aput-object v1, v0, v6

    const-string v1, "type"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "read"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "seen"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "status"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/contactlogs/b/f;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lcom/facebook/contactlogs/b/d;Lcom/facebook/runtimepermissions/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/facebook/contactlogs/b/a;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/contactlogs/b/f;->c:Landroid/content/ContentResolver;

    .line 56
    iput-object p2, p0, Lcom/facebook/contactlogs/b/f;->d:Lcom/facebook/contactlogs/b/d;

    .line 57
    iput-object p3, p0, Lcom/facebook/contactlogs/b/f;->e:Lcom/facebook/runtimepermissions/a;

    .line 58
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/contactlogs/b/f;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/contactlogs/b/f;

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

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/contactlogs/b/f;-><init>(Landroid/content/ContentResolver;Lcom/facebook/contactlogs/b/d;Lcom/facebook/runtimepermissions/a;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method protected final a()Lcom/facebook/contactlogs/data/b;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/facebook/contactlogs/data/b;->SMS_LOG:Lcom/facebook/contactlogs/data/b;

    return-object v0
.end method

.method public final b()Lcom/facebook/contactlogs/b/c;
    .locals 7
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 62
    sget-object v0, Lcom/facebook/contactlogs/b/f;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    .line 71
    iget-object v1, p0, Lcom/facebook/contactlogs/b/f;->e:Lcom/facebook/runtimepermissions/a;

    const-string v2, "android.permission.READ_SMS"

    invoke-virtual {v1, v2}, Lcom/facebook/runtimepermissions/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    :cond_0
    :goto_0
    move-object v0, v4

    .line 62
    return-object v0

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/facebook/contactlogs/b/f;->c:Landroid/content/ContentResolver;

    sget-object v2, Landroid_src/c/h;->a:Landroid/net/Uri;

    const-string v6, "_id"

    move-object v3, v0

    move-object v5, v4

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    invoke-static {v1, p0}, Lcom/facebook/contactlogs/b/d;->a(Landroid/database/Cursor;Lcom/facebook/contactlogs/b/a;)Lcom/facebook/contactlogs/b/c;

    move-result-object v4

    goto :goto_0
.end method
