.class public final Lixa;
.super Lgl7;
.source "SourceFile"

# interfaces
.implements Lcd6;


# instance fields
.field public final synthetic a:Ljxa;


# direct methods
.method public constructor <init>(Ljxa;)V
    .locals 0

    iput-object p1, p0, Lixa;->a:Ljxa;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lgl7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ley3;

    check-cast p2, Ljy3;

    check-cast p3, Lky3;

    iget-object p0, p0, Lixa;->a:Ljxa;

    iget-object v0, p0, Ljxa;->a:Luo7;

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p1, p2, p3}, Ljxa;->a(Ljxa;Ley3;Ley3;Ljy3;Lky3;)V

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
