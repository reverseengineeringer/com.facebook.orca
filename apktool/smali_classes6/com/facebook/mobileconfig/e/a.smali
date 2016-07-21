.class public Lcom/facebook/mobileconfig/e/a;
.super Ljava/lang/Object;
.source "MobileConfigShadowWorker.java"

# interfaces
.implements Lcom/facebook/conditionalworker/a;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/mobileconfig/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/gk/store/l;

.field private final d:Lcom/facebook/xconfig/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/facebook/mobileconfig/e/a;

    sput-object v0, Lcom/facebook/mobileconfig/e/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/gk/store/l;Lcom/facebook/xconfig/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/mobileconfig/d/c;",
            ">;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/xconfig/a/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/mobileconfig/e/a;->b:Ljavax/inject/a;

    .line 35
    iput-object p2, p0, Lcom/facebook/mobileconfig/e/a;->c:Lcom/facebook/gk/store/l;

    .line 36
    iput-object p3, p0, Lcom/facebook/mobileconfig/e/a;->d:Lcom/facebook/xconfig/a/h;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/conditionalworker/k;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 41
    iget-object v0, p0, Lcom/facebook/mobileconfig/e/a;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/d/d;

    .line 42
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/d/d;->a()Lcom/facebook/mobileconfig/d/b;

    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 198
    :goto_0
    return v6

    .line 52
    :cond_0
    const-wide v2, 0x1000002000001L

    iget-object v1, p0, Lcom/facebook/mobileconfig/e/a;->c:Lcom/facebook/gk/store/l;

    const/16 v4, 0x60

    invoke-virtual {v1, v4, v5}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/mobileconfig/d/b;->a(JZ)V

    .line 55
    const-wide v2, 0x1000002000002L

    iget-object v1, p0, Lcom/facebook/mobileconfig/e/a;->c:Lcom/facebook/gk/store/l;

    const/16 v4, 0x61

    invoke-virtual {v1, v4, v5}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/mobileconfig/d/b;->a(JZ)V

    .line 58
    const-wide v2, 0x1000002000004L

    iget-object v1, p0, Lcom/facebook/mobileconfig/e/a;->c:Lcom/facebook/gk/store/l;

    const/16 v4, 0x71

    invoke-virtual {v1, v4, v5}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/mobileconfig/d/b;->a(JZ)V

    .line 61
    const-wide v2, 0x1000002000005L

    iget-object v1, p0, Lcom/facebook/mobileconfig/e/a;->c:Lcom/facebook/gk/store/l;

    const/16 v4, 0x72

    invoke-virtual {v1, v4, v5}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/mobileconfig/d/b;->a(JZ)V

    .line 64
    const-wide v2, 0x1000002000007L

    iget-object v1, p0, Lcom/facebook/mobileconfig/e/a;->c:Lcom/facebook/gk/store/l;

    const/16 v4, 0x97

    invoke-virtual {v1, v4, v5}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/mobileconfig/d/b;->a(JZ)V

    .line 67
    const-wide v2, 0x1000002000008L

    iget-object v1, p0, Lcom/facebook/mobileconfig/e/a;->c:Lcom/facebook/gk/store/l;

    const/16 v4, 0x98

    invoke-virtual {v1, v4, v5}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/mobileconfig/d/b;->a(JZ)V

    .line 70
    const-wide v2, 0x1000002000009L

    iget-object v1, p0, Lcom/facebook/mobileconfig/e/a;->c:Lcom/facebook/gk/store/l;

    const/16 v4, 0xa4

    invoke-virtual {v1, v4, v5}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/mobileconfig/d/b;->a(JZ)V

    .line 73
    const-wide v2, 0x100000200000aL

    iget-object v1, p0, Lcom/facebook/mobileconfig/e/a;->c:Lcom/facebook/gk/store/l;

    const/16 v4, 0xa5

    invoke-virtual {v1, v4, v5}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/mobileconfig/d/b;->a(JZ)V

    .line 76
    const-wide v2, 0x100000200000bL

    iget-object v1, p0, Lcom/facebook/mobileconfig/e/a;->c:Lcom/facebook/gk/store/l;

    const/16 v4, 0xa6

    invoke-virtual {v1, v4, v5}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/mobileconfig/d/b;->a(JZ)V

    .line 79
    const-wide v2, 0x100000200000cL

    iget-object v1, p0, Lcom/facebook/mobileconfig/e/a;->c:Lcom/facebook/gk/store/l;

    const/16 v4, 0xea

    invoke-virtual {v1, v4, v5}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/mobileconfig/d/b;->a(JZ)V

    .line 82
    const-wide v2, 0x100000200000dL

    iget-object v1, p0, Lcom/facebook/mobileconfig/e/a;->c:Lcom/facebook/gk/store/l;

    const/16 v4, 0xed

    invoke-virtual {v1, v4, v5}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/mobileconfig/d/b;->a(JZ)V

    .line 85
    const-wide v2, 0x100000200000eL

    iget-object v1, p0, Lcom/facebook/mobileconfig/e/a;->c:Lcom/facebook/gk/store/l;

    const/16 v4, 0xff

    invoke-virtual {v1, v4, v5}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/mobileconfig/d/b;->a(JZ)V

    .line 88
    const-wide v2, 0x100000200000fL

    iget-object v1, p0, Lcom/facebook/mobileconfig/e/a;->c:Lcom/facebook/gk/store/l;

    const/16 v4, 0x104

    invoke-virtual {v1, v4, v5}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/mobileconfig/d/b;->a(JZ)V

    .line 91
    const-wide v2, 0x1000002000010L

    iget-object v1, p0, Lcom/facebook/mobileconfig/e/a;->c:Lcom/facebook/gk/store/l;

    const/16 v4, 0x10a

    invoke-virtual {v1, v4, v5}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/mobileconfig/d/b;->a(JZ)V

    .line 94
    const-wide v2, 0x1000002000011L

    iget-object v1, p0, Lcom/facebook/mobileconfig/e/a;->c:Lcom/facebook/gk/store/l;

    const/16 v4, 0x122

    invoke-virtual {v1, v4, v5}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/mobileconfig/d/b;->a(JZ)V

    .line 97
    const-wide v2, 0x1000002000012L

    iget-object v1, p0, Lcom/facebook/mobileconfig/e/a;->c:Lcom/facebook/gk/store/l;

    const/16 v4, 0x125

    invoke-virtual {v1, v4, v5}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/mobileconfig/d/b;->a(JZ)V

    .line 100
    const-wide v2, 0x1000002000013L

    iget-object v1, p0, Lcom/facebook/mobileconfig/e/a;->c:Lcom/facebook/gk/store/l;

    const/16 v4, 0x127

    invoke-virtual {v1, v4, v5}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/mobileconfig/d/b;->a(JZ)V

    .line 103
    const-wide v2, 0x1000002000016L

    iget-object v1, p0, Lcom/facebook/mobileconfig/e/a;->c:Lcom/facebook/gk/store/l;

    const/16 v4, 0x13b

    invoke-virtual {v1, v4, v5}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/mobileconfig/d/b;->a(JZ)V

    .line 106
    const-wide v2, 0x1000002000017L

    iget-object v1, p0, Lcom/facebook/mobileconfig/e/a;->c:Lcom/facebook/gk/store/l;

    const/16 v4, 0x14a

    invoke-virtual {v1, v4, v5}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/mobileconfig/d/b;->a(JZ)V

    .line 109
    const-wide v2, 0x1000002000018L

    iget-object v1, p0, Lcom/facebook/mobileconfig/e/a;->c:Lcom/facebook/gk/store/l;

    const/16 v4, 0x14b

    invoke-virtual {v1, v4, v5}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/mobileconfig/d/b;->a(JZ)V

    .line 112
    const-wide v2, 0x1000002000019L

    iget-object v1, p0, Lcom/facebook/mobileconfig/e/a;->c:Lcom/facebook/gk/store/l;

    const/16 v4, 0x14d

    invoke-virtual {v1, v4, v5}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/mobileconfig/d/b;->a(JZ)V

    .line 115
    const-wide v2, 0x100000200001aL

    iget-object v1, p0, Lcom/facebook/mobileconfig/e/a;->c:Lcom/facebook/gk/store/l;

    const/16 v4, 0x166

    invoke-virtual {v1, v4, v5}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/mobileconfig/d/b;->a(JZ)V

    .line 118
    const-wide v2, 0x100000200001bL

    iget-object v1, p0, Lcom/facebook/mobileconfig/e/a;->c:Lcom/facebook/gk/store/l;

    const/16 v4, 0x180

    invoke-virtual {v1, v4, v5}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/mobileconfig/d/b;->a(JZ)V

    .line 121
    const-wide v2, 0x100000200001cL

    iget-object v1, p0, Lcom/facebook/mobileconfig/e/a;->c:Lcom/facebook/gk/store/l;

    const/16 v4, 0x18c

    invoke-virtual {v1, v4, v5}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/mobileconfig/d/b;->a(JZ)V

    .line 124
    const-wide v2, 0x100000200001dL

    iget-object v1, p0, Lcom/facebook/mobileconfig/e/a;->c:Lcom/facebook/gk/store/l;

    const/16 v4, 0x240

    invoke-virtual {v1, v4, v5}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/mobileconfig/d/b;->a(JZ)V

    .line 127
    const-wide v2, 0x100000200001fL

    iget-object v1, p0, Lcom/facebook/mobileconfig/e/a;->c:Lcom/facebook/gk/store/l;

    const/16 v4, 0x25b

    invoke-virtual {v1, v4, v5}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/mobileconfig/d/b;->a(JZ)V

    .line 130
    const-wide v2, 0x1000002000020L

    iget-object v1, p0, Lcom/facebook/mobileconfig/e/a;->c:Lcom/facebook/gk/store/l;

    const/16 v4, 0x269

    invoke-virtual {v1, v4, v5}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/mobileconfig/d/b;->a(JZ)V

    .line 133
    const-wide v2, 0x1000002000021L

    iget-object v1, p0, Lcom/facebook/mobileconfig/e/a;->c:Lcom/facebook/gk/store/l;

    const/16 v4, 0x26e

    invoke-virtual {v1, v4, v5}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/mobileconfig/d/b;->a(JZ)V

    .line 136
    const-wide v2, 0x1000002000022L

    iget-object v1, p0, Lcom/facebook/mobileconfig/e/a;->c:Lcom/facebook/gk/store/l;

    const/16 v4, 0x286

    invoke-virtual {v1, v4, v5}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/mobileconfig/d/b;->a(JZ)V

    .line 139
    const-wide v2, 0x1000002000023L

    iget-object v1, p0, Lcom/facebook/mobileconfig/e/a;->c:Lcom/facebook/gk/store/l;

    const/16 v4, 0x291

    invoke-virtual {v1, v4, v5}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/mobileconfig/d/b;->a(JZ)V

    .line 142
    const-wide v2, 0x1000002000024L

    iget-object v1, p0, Lcom/facebook/mobileconfig/e/a;->c:Lcom/facebook/gk/store/l;

    const/16 v4, 0x2a4

    invoke-virtual {v1, v4, v5}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/mobileconfig/d/b;->a(JZ)V

    .line 145
    const-wide v2, 0x1000002000025L

    iget-object v1, p0, Lcom/facebook/mobileconfig/e/a;->c:Lcom/facebook/gk/store/l;

    const/16 v4, 0x2ad

    invoke-virtual {v1, v4, v5}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/mobileconfig/d/b;->a(JZ)V

    .line 148
    const-wide v2, 0x1000002000026L

    iget-object v1, p0, Lcom/facebook/mobileconfig/e/a;->c:Lcom/facebook/gk/store/l;

    const/16 v4, 0x2b4

    invoke-virtual {v1, v4, v5}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/mobileconfig/d/b;->a(JZ)V

    .line 151
    const-wide v2, 0x1000002000027L

    iget-object v1, p0, Lcom/facebook/mobileconfig/e/a;->c:Lcom/facebook/gk/store/l;

    const/16 v4, 0x2cc

    invoke-virtual {v1, v4, v5}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/mobileconfig/d/b;->a(JZ)V

    .line 154
    const-wide v2, 0x1000002000028L

    iget-object v1, p0, Lcom/facebook/mobileconfig/e/a;->c:Lcom/facebook/gk/store/l;

    const/16 v4, 0x2cd

    invoke-virtual {v1, v4, v5}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/mobileconfig/d/b;->a(JZ)V

    .line 157
    const-wide v2, 0x1000002000029L

    iget-object v1, p0, Lcom/facebook/mobileconfig/e/a;->c:Lcom/facebook/gk/store/l;

    const/16 v4, 0x2ce

    invoke-virtual {v1, v4, v5}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/mobileconfig/d/b;->a(JZ)V

    .line 160
    const-wide v2, 0x100000200002aL

    iget-object v1, p0, Lcom/facebook/mobileconfig/e/a;->c:Lcom/facebook/gk/store/l;

    const/16 v4, 0x2ee

    invoke-virtual {v1, v4, v5}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/mobileconfig/d/b;->a(JZ)V

    .line 163
    const-wide v2, 0x100000200002bL

    iget-object v1, p0, Lcom/facebook/mobileconfig/e/a;->c:Lcom/facebook/gk/store/l;

    const/16 v4, 0x304

    invoke-virtual {v1, v4, v5}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/mobileconfig/d/b;->a(JZ)V

    .line 166
    const-wide v2, 0x100000200002cL

    iget-object v1, p0, Lcom/facebook/mobileconfig/e/a;->c:Lcom/facebook/gk/store/l;

    const/16 v4, 0x318

    invoke-virtual {v1, v4, v5}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/mobileconfig/d/b;->a(JZ)V

    .line 170
    const-wide v2, 0x2000001000003L

    iget-object v1, p0, Lcom/facebook/mobileconfig/e/a;->d:Lcom/facebook/xconfig/a/h;

    sget-object v4, Lcom/facebook/messaging/media/upload/config/b;->h:Lcom/facebook/xconfig/a/j;

    const/16 v5, 0x280

    invoke-virtual {v1, v4, v5}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;I)I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/facebook/mobileconfig/d/b;->a(JJ)V

    .line 175
    const-wide v2, 0x2000001000004L

    iget-object v1, p0, Lcom/facebook/mobileconfig/e/a;->d:Lcom/facebook/xconfig/a/h;

    sget-object v4, Lcom/facebook/messaging/media/upload/config/b;->i:Lcom/facebook/xconfig/a/j;

    const/16 v5, 0x2d0

    invoke-virtual {v1, v4, v5}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;I)I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/facebook/mobileconfig/d/b;->a(JJ)V

    .line 180
    const-wide v2, 0x2000001000002L

    iget-object v1, p0, Lcom/facebook/mobileconfig/e/a;->d:Lcom/facebook/xconfig/a/h;

    sget-object v4, Lcom/facebook/messaging/media/upload/config/b;->g:Lcom/facebook/xconfig/a/j;

    const/16 v5, 0x1e

    invoke-virtual {v1, v4, v5}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;I)I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/facebook/mobileconfig/d/b;->a(JJ)V

    .line 185
    const-wide v2, 0x2000001000001L

    iget-object v1, p0, Lcom/facebook/mobileconfig/e/a;->d:Lcom/facebook/xconfig/a/h;

    sget-object v4, Lcom/facebook/messaging/media/upload/config/b;->f:Lcom/facebook/xconfig/a/j;

    const/4 v5, 0x2

    invoke-virtual {v1, v4, v5}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;I)I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/facebook/mobileconfig/d/b;->a(JJ)V

    .line 190
    const-wide v2, 0x2000001000005L

    iget-object v1, p0, Lcom/facebook/mobileconfig/e/a;->d:Lcom/facebook/xconfig/a/h;

    sget-object v4, Lcom/facebook/messaging/media/upload/config/b;->e:Lcom/facebook/xconfig/a/j;

    const/high16 v5, 0x1000000

    invoke-virtual {v1, v4, v5}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;I)I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/facebook/mobileconfig/d/b;->a(JJ)V

    goto/16 :goto_0
.end method
