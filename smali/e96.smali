.class public final synthetic Le96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc6;
.implements Lusc;


# instance fields
.field public final synthetic a:Lk96;


# direct methods
.method public synthetic constructor <init>(Lk96;)V
    .locals 0

    iput-object p1, p0, Le96;->a:Lk96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Locf;

    iget-object p0, p0, Le96;->a:Lk96;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public d(JLvya;)V
    .locals 0

    iget-object p0, p0, Le96;->a:Lk96;

    iget-object p0, p0, Lk96;->T0:[Lcdf;

    invoke-static {p1, p2, p3, p0}, Lsec;->h(JLvya;[Lcdf;)V

    return-void
.end method
