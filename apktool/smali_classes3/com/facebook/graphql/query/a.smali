.class public final Lcom/facebook/graphql/query/a;
.super Ljava/lang/Object;
.source "GraphQLRefParam.java"


# instance fields
.field public final a:Lcom/facebook/graphql/executor/be;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/facebook/graphql/query/c;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/executor/be;Ljava/lang/String;Lcom/facebook/graphql/query/c;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/graphql/query/a;->a:Lcom/facebook/graphql/executor/be;

    .line 48
    iput-object p2, p0, Lcom/facebook/graphql/query/a;->b:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/facebook/graphql/query/a;->c:Lcom/facebook/graphql/query/c;

    .line 50
    iput p4, p0, Lcom/facebook/graphql/query/a;->d:I

    .line 51
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    sget-object v0, Lcom/facebook/graphql/query/b;->b:[I

    add-int/lit8 v1, p0, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 80
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 74
    :pswitch_0
    const-string v0, "error"

    goto :goto_0

    .line 76
    :pswitch_1
    const-string v0, "skip"

    goto :goto_0

    .line 78
    :pswitch_2
    const-string v0, "allow"

    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/facebook/graphql/query/c;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lcom/facebook/graphql/query/b;->a:[I

    invoke-virtual {p0}, Lcom/facebook/graphql/query/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 65
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 56
    :pswitch_0
    const-string v0, "each"

    goto :goto_0

    .line 58
    :pswitch_1
    const-string v0, "all"

    goto :goto_0

    .line 60
    :pswitch_2
    const-string v0, "first"

    goto :goto_0

    .line 62
    :pswitch_3
    const-string v0, "last"

    goto :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
