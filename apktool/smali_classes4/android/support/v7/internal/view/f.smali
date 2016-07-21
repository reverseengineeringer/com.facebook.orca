.class public final Landroid/support/v7/internal/view/f;
.super Landroid/view/MenuInflater;
.source "SupportMenuInflater.java"


# static fields
.field public static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final c:[Ljava/lang/Object;

.field public final d:[Ljava/lang/Object;

.field public e:Landroid/content/Context;

.field private f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 76
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    .line 78
    sput-object v0, Landroid/support/v7/internal/view/f;->a:[Ljava/lang/Class;

    sput-object v0, Landroid/support/v7/internal/view/f;->b:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 95
    iput-object p1, p0, Landroid/support/v7/internal/view/f;->e:Landroid/content/Context;

    .line 96
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Landroid/support/v7/internal/view/f;->c:[Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Landroid/support/v7/internal/view/f;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v7/internal/view/f;->d:[Ljava/lang/Object;

    .line 98
    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 222
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-object p1

    .line 225
    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    .line 226
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/internal/view/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 136
    new-instance v7, Landroid/support/v7/internal/view/h;

    invoke-direct {v7, p0, p3}, Landroid/support/v7/internal/view/h;-><init>(Landroid/support/v7/internal/view/f;Landroid/view/Menu;)V

    .line 138
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 145
    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 146
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 147
    const-string v2, "menu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 149
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    :goto_0
    move-object v2, v4

    move v5, v6

    move v3, v0

    move v0, v6

    .line 159
    :goto_1
    if-nez v0, :cond_b

    .line 160
    packed-switch v3, :pswitch_data_0

    :cond_1
    move v3, v5

    .line 210
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    move v9, v3

    move v3, v5

    move v5, v9

    goto :goto_1

    .line 153
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expecting menu, got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 155
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 156
    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 162
    :pswitch_0
    if-nez v5, :cond_1

    .line 166
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 167
    const-string v8, "group"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 168
    invoke-virtual {v7, p2}, Landroid/support/v7/internal/view/h;->a(Landroid/util/AttributeSet;)V

    move v3, v5

    goto :goto_2

    .line 169
    :cond_4
    const-string v8, "item"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 170
    invoke-virtual {v7, p2}, Landroid/support/v7/internal/view/h;->b(Landroid/util/AttributeSet;)V

    move v3, v5

    goto :goto_2

    .line 171
    :cond_5
    const-string v8, "menu"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 173
    invoke-virtual {v7}, Landroid/support/v7/internal/view/h;->c()Landroid/view/SubMenu;

    move-result-object v3

    .line 176
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/internal/view/f;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    move v3, v5

    .line 177
    goto :goto_2

    :cond_6
    move-object v2, v3

    move v3, v1

    .line 181
    goto :goto_2

    .line 184
    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 185
    if-eqz v5, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v2, v4

    move v3, v6

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    const-string v8, "group"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 189
    invoke-virtual {v7}, Landroid/support/v7/internal/view/h;->a()V

    move v3, v5

    goto :goto_2

    .line 190
    :cond_8
    const-string v8, "item"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 193
    invoke-virtual {v7}, Landroid/support/v7/internal/view/h;->d()Z

    move-result v3

    if-nez v3, :cond_1

    .line 194
    iget-object v3, v7, Landroid/support/v7/internal/view/h;->z:Landroid/support/v4/view/n;

    if-eqz v3, :cond_9

    iget-object v3, v7, Landroid/support/v7/internal/view/h;->z:Landroid/support/v4/view/n;

    invoke-virtual {v3}, Landroid/support/v4/view/n;->e()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 196
    invoke-virtual {v7}, Landroid/support/v7/internal/view/h;->c()Landroid/view/SubMenu;

    move v3, v5

    goto/16 :goto_2

    .line 198
    :cond_9
    invoke-virtual {v7}, Landroid/support/v7/internal/view/h;->b()V

    move v3, v5

    goto/16 :goto_2

    .line 201
    :cond_a
    const-string v8, "menu"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    move v3, v5

    .line 202
    goto/16 :goto_2

    .line 207
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected end of document"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Landroid/support/v7/internal/view/f;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Landroid/support/v7/internal/view/f;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Landroid/support/v7/internal/view/f;->e:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/support/v7/internal/view/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/f;->f:Ljava/lang/Object;

    .line 218
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/f;->f:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final inflate(ILandroid/view/Menu;)V
    .locals 4

    .prologue
    .line 115
    const/4 v1, 0x0

    .line 117
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/internal/view/f;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 118
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 120
    invoke-direct {p0, v1, v0, p2}, Landroid/support/v7/internal/view/f;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 128
    :cond_0
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    :try_start_1
    new-instance v2, Landroid/view/InflateException;

    const-string v3, "Error inflating menu XML"

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw v0

    .line 123
    :catch_1
    move-exception v0

    .line 124
    :try_start_2
    new-instance v2, Landroid/view/InflateException;

    const-string v3, "Error inflating menu XML"

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method
