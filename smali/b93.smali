.class public final Lb93;
.super Lgl7;
.source "SourceFile"

# interfaces
.implements Lad6;


# static fields
.field public static final X:Lb93;

.field public static final Y:Lb93;

.field public static final Z:Lb93;

.field public static final b:Lb93;

.field public static final c:Lb93;

.field public static final o:Lb93;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lb93;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb93;-><init>(II)V

    sput-object v0, Lb93;->b:Lb93;

    new-instance v0, Lb93;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb93;-><init>(II)V

    sput-object v0, Lb93;->c:Lb93;

    new-instance v0, Lb93;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb93;-><init>(II)V

    sput-object v0, Lb93;->o:Lb93;

    new-instance v0, Lb93;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lb93;-><init>(II)V

    sput-object v0, Lb93;->X:Lb93;

    new-instance v0, Lb93;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lb93;-><init>(II)V

    sput-object v0, Lb93;->Y:Lb93;

    new-instance v0, Lb93;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lb93;-><init>(II)V

    sput-object v0, Lb93;->Z:Lb93;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lb93;->a:I

    invoke-direct {p0, p1}, Lgl7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lb93;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1, p2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1, p2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1, p2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lx04;

    check-cast p2, Lv04;

    invoke-interface {p2}, Lv04;->getKey()Lw04;

    move-result-object p0

    invoke-interface {p1, p0}, Lx04;->minusKey(Lw04;)Lx04;

    move-result-object p0

    sget-object p1, Lr45;->a:Lr45;

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lw3e;->b:Lw3e;

    invoke-interface {p0, v0}, Lx04;->get(Lw04;)Lv04;

    move-result-object v1

    check-cast v1, Lrx3;

    if-nez v1, :cond_1

    new-instance p1, Lc93;

    invoke-direct {p1, p0, p2}, Lc93;-><init>(Lx04;Lv04;)V

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Lx04;->minusKey(Lw04;)Lx04;

    move-result-object p0

    if-ne p0, p1, :cond_2

    new-instance p0, Lc93;

    invoke-direct {p0, p2, v1}, Lc93;-><init>(Lx04;Lv04;)V

    move-object p2, p0

    goto :goto_1

    :cond_2
    new-instance p1, Lc93;

    new-instance v0, Lc93;

    invoke-direct {v0, p0, p2}, Lc93;-><init>(Lx04;Lv04;)V

    invoke-direct {p1, v0, v1}, Lc93;-><init>(Lx04;Lv04;)V

    goto :goto_0

    :goto_1
    return-object p2

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lv04;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
