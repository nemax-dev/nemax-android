.class public final synthetic Lmad;
.super Lia6;
.source "SourceFile"

# interfaces
.implements Lf96;


# static fields
.field public static final a:Lmad;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmad;

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Laad;

    const-string v3, "iterator"

    invoke-direct/range {v0 .. v5}, Lia6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lmad;->a:Lmad;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laad;

    invoke-interface {p1}, Laad;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
