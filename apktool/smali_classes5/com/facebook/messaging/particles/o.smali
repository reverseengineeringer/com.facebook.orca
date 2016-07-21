.class public final Lcom/facebook/messaging/particles/o;
.super Ljava/lang/Object;
.source "ThreadViewParticleEffectResolver.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final m:Lcom/facebook/messaging/p/c;

.field private final n:Lcom/facebook/messaging/p/e;

.field private final o:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/facebook/messaging/i/c;

.field private final t:Lcom/facebook/xconfig/a/h;

.field private u:[Ljava/lang/String;

.field private v:[Ljava/lang/String;

.field private w:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 32
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x2764

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lcom/facebook/messaging/particles/o;->a:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/lang/String;

    new-array v1, v3, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([III)V

    sput-object v0, Lcom/facebook/messaging/particles/o;->b:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x2744

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lcom/facebook/messaging/particles/o;->c:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x2603

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lcom/facebook/messaging/particles/o;->d:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x26c4

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lcom/facebook/messaging/particles/o;->e:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/String;

    const v1, 0x1f385

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lcom/facebook/messaging/particles/o;->f:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/String;

    const v1, 0x1f384

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lcom/facebook/messaging/particles/o;->g:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/String;

    const v1, 0x1f3c2

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lcom/facebook/messaging/particles/o;->h:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x26f7

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lcom/facebook/messaging/particles/o;->i:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/lang/String;

    const v1, 0x1f328

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lcom/facebook/messaging/particles/o;->j:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/lang/String;

    const v1, 0x1f388

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lcom/facebook/messaging/particles/o;->k:Ljava/lang/String;

    .line 46
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/facebook/messaging/particles/o;->c:Ljava/lang/String;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lcom/facebook/messaging/particles/o;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    sget-object v1, Lcom/facebook/messaging/particles/o;->e:Ljava/lang/String;

    aput-object v1, v0, v3

    const/4 v1, 0x3

    sget-object v2, Lcom/facebook/messaging/particles/o;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/facebook/messaging/particles/o;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messaging/particles/o;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/messaging/particles/o;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/messaging/particles/o;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/particles/o;->l:Ljava/util/List;

    return-void

    .line 33
    :array_0
    .array-data 4
        0x2764
        0xfe0f
    .end array-data
.end method

.method constructor <init>(Lcom/facebook/messaging/p/c;Lcom/facebook/messaging/p/e;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/i/c;Lcom/facebook/xconfig/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/p/c;",
            "Lcom/facebook/messaging/p/e;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/i/c;",
            "Lcom/facebook/xconfig/a/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/facebook/messaging/particles/o;->m:Lcom/facebook/messaging/p/c;

    .line 80
    iput-object p2, p0, Lcom/facebook/messaging/particles/o;->n:Lcom/facebook/messaging/p/e;

    .line 81
    iput-object p3, p0, Lcom/facebook/messaging/particles/o;->o:Ljavax/inject/a;

    .line 82
    iput-object p4, p0, Lcom/facebook/messaging/particles/o;->p:Ljavax/inject/a;

    .line 83
    iput-object p5, p0, Lcom/facebook/messaging/particles/o;->q:Ljavax/inject/a;

    .line 84
    iput-object p6, p0, Lcom/facebook/messaging/particles/o;->r:Ljavax/inject/a;

    .line 85
    iput-object p7, p0, Lcom/facebook/messaging/particles/o;->s:Lcom/facebook/messaging/i/c;

    .line 86
    iput-object p8, p0, Lcom/facebook/messaging/particles/o;->t:Lcom/facebook/xconfig/a/h;

    .line 87
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/messaging/particles/o;->u:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 183
    sget-object v0, Lcom/facebook/messaging/particles/k;->c:Lcom/facebook/xconfig/a/j;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/particles/o;->a(Lcom/facebook/xconfig/a/j;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/particles/o;->u:[Ljava/lang/String;

    .line 186
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/xconfig/a/j;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/messaging/particles/o;->t:Lcom/facebook/xconfig/a/h;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 208
    :goto_0
    return-object v0

    .line 206
    :cond_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/particles/o;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/particles/o;

    invoke-static {p0}, Lcom/facebook/messaging/p/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/p/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/p/c;

    invoke-static {p0}, Lcom/facebook/messaging/p/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/p/e;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/p/e;

    const/16 v3, 0x9ff

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v4, 0xa00

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    const/16 v5, 0xa01

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    const/16 v6, 0xa02

    invoke-static {p0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    invoke-static {p0}, Lcom/facebook/messaging/i/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/i/c;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/i/c;

    invoke-static {p0}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/h;

    move-result-object v8

    check-cast v8, Lcom/facebook/xconfig/a/h;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/messaging/particles/o;-><init>(Lcom/facebook/messaging/p/c;Lcom/facebook/messaging/p/e;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/i/c;Lcom/facebook/xconfig/a/h;)V

    .line 25
    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/messaging/particles/o;->v:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 190
    sget-object v0, Lcom/facebook/messaging/particles/a;->c:Lcom/facebook/xconfig/a/j;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/particles/o;->a(Lcom/facebook/xconfig/a/j;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/particles/o;->v:[Ljava/lang/String;

    .line 192
    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/facebook/messaging/particles/o;->w:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 196
    sget-object v0, Lcom/facebook/messaging/particles/l;->c:Lcom/facebook/xconfig/a/j;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/particles/o;->a(Lcom/facebook/xconfig/a/j;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/particles/o;->w:[Ljava/lang/String;

    .line 198
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/particles/o;->p:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 112
    :goto_0
    return v0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/particles/o;->n:Lcom/facebook/messaging/p/e;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/p/e;->b(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/particles/o;->m:Lcom/facebook/messaging/p/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/p/c;->b()Z

    move-result v0

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 107
    invoke-direct {p0}, Lcom/facebook/messaging/particles/o;->a()V

    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/particles/o;->u:[Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    invoke-static {v0, v3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 111
    :cond_3
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    .line 112
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/facebook/messaging/particles/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lcom/facebook/messaging/particles/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "<3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "&lt;3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/particles/o;->o:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 135
    :goto_0
    return v0

    .line 130
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 131
    invoke-direct {p0}, Lcom/facebook/messaging/particles/o;->b()V

    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/particles/o;->v:[Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 135
    :cond_2
    sget-object v0, Lcom/facebook/messaging/particles/o;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/particles/o;->r:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 155
    :goto_0
    return v0

    .line 149
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 150
    invoke-direct {p0}, Lcom/facebook/messaging/particles/o;->c()V

    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/particles/o;->w:[Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    invoke-static {v0, v3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 154
    :cond_2
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    .line 155
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/facebook/messaging/particles/o;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final d(Lcom/facebook/messaging/model/messages/Message;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/particles/o;->q:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/particles/o;->s:Lcom/facebook/messaging/i/c;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/i/c;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/i/b;

    move-result-object v0

    sget-object v2, Lcom/facebook/messaging/i/b;->PAYMENT:Lcom/facebook/messaging/i/b;

    if-eq v0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 178
    :goto_0
    return v0

    .line 170
    :cond_1
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->B:Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->B:Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/payment/PaymentTransactionData;->d()I

    move-result v0

    goto :goto_0

    .line 174
    :cond_2
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    iget-object v0, v0, Lcom/facebook/messaging/model/share/SentShareAttachment;->c:Lcom/facebook/messaging/model/payment/SentPayment;

    if-eqz v0, :cond_3

    .line 175
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    iget-object v0, v0, Lcom/facebook/messaging/model/share/SentShareAttachment;->c:Lcom/facebook/messaging/model/payment/SentPayment;

    iget-object v0, v0, Lcom/facebook/messaging/model/payment/SentPayment;->a:Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v0}, Lcom/facebook/payments/currency/CurrencyAmount;->c()I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 178
    goto :goto_0
.end method
