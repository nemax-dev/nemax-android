.class public final synthetic Lgjd;
.super Lpd6;
.source "SourceFile"

# interfaces
.implements Lmc6;


# static fields
.field public static final a:Lgjd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgjd;

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Luid;

    const-string v3, "iterator"

    invoke-direct/range {v0 .. v5}, Lpd6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lgjd;->a:Lgjd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luid;

    invoke-interface {p1}, Luid;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
