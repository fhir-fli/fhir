part of 'evidence_based_medicine.dart';

enum ArtifactassessmentInformationType {
  @JsonValue('comment')
  comment,
  @JsonValue('classifier')
  classifier,
  @JsonValue('rating')
  rating,
  @JsonValue('container')
  container,
  @JsonValue('response')
  response,
  @JsonValue('change-request')
  changerequest,
}

enum CertaintyType {
  @JsonValue('Overall')
  overall,
  @JsonValue('RiskOfBias')
  riskofbias,
  @JsonValue('Inconsistency')
  inconsistency,
  @JsonValue('Indirectness')
  indirectness,
  @JsonValue('Imprecision')
  imprecision,
  @JsonValue('PublicationBias')
  publicationbias,
  @JsonValue('DoseResponseGradient')
  doseresponsegradient,
  @JsonValue('PlausibleConfounding')
  plausibleconfounding,
  @JsonValue('LargeEffect')
  largeeffect,
}

enum CertaintyRating {
  @JsonValue('high')
  high,
  @JsonValue('moderate')
  moderate,
  @JsonValue('low')
  low,
  @JsonValue('very-low')
  verylow,
  @JsonValue('no-concern')
  noconcern,
  @JsonValue('serious-concern')
  seriousconcern,
  @JsonValue('very-serious-concern')
  veryseriousconcern,
  @JsonValue('extremely-serious-concern')
  extremelyseriousconcern,
  @JsonValue('present')
  present,
  @JsonValue('absent')
  absent,
  @JsonValue('no-change')
  nochange,
  @JsonValue('downcode1')
  downcode1,
  @JsonValue('downcode2')
  downcode2,
  @JsonValue('downcode3')
  downcode3,
  @JsonValue('upcode1')
  upcode1,
  @JsonValue('upcode2')
  upcode2,
}

enum ArtifactassessmentWorkflowStatus {
  @JsonValue('submitted')
  submitted,
  @JsonValue('triaged')
  triaged,
  @JsonValue('waiting-for-input')
  waitingforinput,
  @JsonValue('resolved-no-change')
  resolvednochange,
  @JsonValue('resolved-change-required')
  resolvedchangerequired,
  @JsonValue('deferred')
  deferred,
  @JsonValue('duplicate')
  duplicate,
  @JsonValue('applied')
  applied,
  @JsonValue('published')
  published,
  @JsonValue('entered-in-error')
  enteredinerror,
}

enum ArtifactassessmentDisposition {
  @JsonValue('unresolved')
  unresolved,
  @JsonValue('not-persuasive')
  notpersuasive,
  @JsonValue('persuasive')
  persuasive,
  @JsonValue('persuasive-with-modification')
  persuasivewithmodification,
  @JsonValue('not-persuasive-with-modification')
  notpersuasivewithmodification,
}

enum CitationSummaryStyle {
  @JsonValue('vancouver')
  vancouver,
  @JsonValue('ama11')
  ama11,
  @JsonValue('apa7')
  apa7,
  @JsonValue('apa6')
  apa6,
  @JsonValue('asa6')
  asa6,
  @JsonValue('mla8')
  mla8,
  @JsonValue('cochrane')
  cochrane,
  @JsonValue('elsevier-harvard')
  elsevierharvard,
  @JsonValue('nature')
  nature,
  @JsonValue('acs')
  acs,
  @JsonValue('chicago-a-17')
  chicagoa17,
  @JsonValue('chicago-b-17')
  chicagob17,
  @JsonValue('ieee')
  ieee,
  @JsonValue('comppub')
  comppub,
}

enum CitationClassificationType {
  @JsonValue('citation-source')
  citationsource,
  @JsonValue('medline-owner')
  medlineowner,
  @JsonValue('fevir-platform-use')
  fevirplatformuse,
}

enum CitationArtifactClassifier {
  @JsonValue('audio')
  audio,
  @JsonValue('D001877')
  d001877,
  @JsonValue('cds-artifact')
  cdsartifact,
  @JsonValue('D016420')
  d016420,
  @JsonValue('common-share')
  commonshare,
  @JsonValue('D019991')
  d019991,
  @JsonValue('D064886')
  d064886,
  @JsonValue('dataset-unpublished')
  datasetunpublished,
  @JsonValue('Electronic')
  electronic,
  @JsonValue('Electronic-eCollection')
  electronicecollection,
  @JsonValue('Electronic-Print')
  electronicprint,
  @JsonValue('executable-app')
  executableapp,
  @JsonValue('fhir-resource')
  fhirresource,
  @JsonValue('image')
  image,
  @JsonValue('interactive-form')
  interactiveform,
  @JsonValue('D016428')
  d016428,
  @JsonValue('D016422')
  d016422,
  @JsonValue('machine-code')
  machinecode,
  @JsonValue('medline-base')
  medlinebase,
  @JsonValue('prediction-model')
  predictionmodel,
  @JsonValue('D000076942')
  d000076942,
  @JsonValue('Print')
  print,
  @JsonValue('Print-Electronic')
  printelectronic,
  @JsonValue('project-specific')
  projectspecific,
  @JsonValue('protocol')
  protocol,
  @JsonValue('pseudocode')
  pseudocode,
  @JsonValue('D016425')
  d016425,
  @JsonValue('standard-specification')
  standardspecification,
  @JsonValue('terminology')
  terminology,
  @JsonValue('D059040')
  d059040,
  @JsonValue('webpage')
  webpage,
}

enum CitationStatusType {
  @JsonValue('pubmed-pubstatus-received')
  pubmedpubstatusreceived,
  @JsonValue('pubmed-pubstatus-accepted')
  pubmedpubstatusaccepted,
  @JsonValue('pubmed-pubstatus-epublish')
  pubmedpubstatusepublish,
  @JsonValue('pubmed-pubstatus-ppublish')
  pubmedpubstatusppublish,
  @JsonValue('pubmed-pubstatus-revised')
  pubmedpubstatusrevised,
  @JsonValue('pubmed-pubstatus-aheadofprint')
  pubmedpubstatusaheadofprint,
  @JsonValue('pubmed-pubstatus-retracted')
  pubmedpubstatusretracted,
  @JsonValue('pubmed-pubstatus-ecollection')
  pubmedpubstatusecollection,
  @JsonValue('pubmed-pubstatus-pmc')
  pubmedpubstatuspmc,
  @JsonValue('pubmed-pubstatus-pmcr')
  pubmedpubstatuspmcr,
  @JsonValue('pubmed-pubstatus-pubmed')
  pubmedpubstatuspubmed,
  @JsonValue('pubmed-pubstatus-pubmedr')
  pubmedpubstatuspubmedr,
  @JsonValue('pubmed-pubstatus-premedline')
  pubmedpubstatuspremedline,
  @JsonValue('pubmed-pubstatus-medline')
  pubmedpubstatusmedline,
  @JsonValue('pubmed-pubstatus-medliner')
  pubmedpubstatusmedliner,
  @JsonValue('pubmed-pubstatus-entrez')
  pubmedpubstatusentrez,
  @JsonValue('pubmed-pubstatus-pmc-release')
  pubmedpubstatuspmcrelease,
  @JsonValue('medline-completed')
  medlinecompleted,
  @JsonValue('medline-in-process')
  medlineinprocess,
  @JsonValue('medline-pubmed-not-medline')
  medlinepubmednotmedline,
  @JsonValue('medline-in-data-review')
  medlineindatareview,
  @JsonValue('medline-publisher')
  medlinepublisher,
  @JsonValue('medline-medline')
  medlinemedline,
  @JsonValue('medline-oldmedline')
  medlineoldmedline,
  @JsonValue('pubmed-publication-status-ppublish')
  pubmedpublicationstatusppublish,
  @JsonValue('pubmed-publication-status-epublish')
  pubmedpublicationstatusepublish,
  @JsonValue('pubmed-publication-status-aheadofprint')
  pubmedpublicationstatusaheadofprint,
}

enum CitedArtifactStatusType {
  @JsonValue('created')
  created,
  @JsonValue('submitted')
  submitted,
  @JsonValue('withdrawn')
  withdrawn,
  @JsonValue('pre-review')
  prereview,
  @JsonValue('under-review')
  underreview,
  @JsonValue('post-review-pre-published')
  postreviewprepublished,
  @JsonValue('rejected')
  rejected,
  @JsonValue('published-early-form')
  publishedearlyform,
  @JsonValue('published-final-form')
  publishedfinalform,
  @JsonValue('accepted')
  accepted,
  @JsonValue('archived')
  archived,
  @JsonValue('retracted')
  retracted,
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('approved')
  approved,
  @JsonValue('unknown')
  unknown,
}

enum CitedArtifactAbstractType {
  @JsonValue('primary-human-use')
  primaryhumanuse,
  @JsonValue('primary-machine-use')
  primarymachineuse,
  @JsonValue('truncated')
  truncated,
  @JsonValue('short-abstract')
  shortabstract,
  @JsonValue('long-abstract')
  longabstract,
  @JsonValue('plain-language')
  plainlanguage,
  @JsonValue('different-publisher')
  differentpublisher,
  @JsonValue('language')
  language,
  @JsonValue('autotranslated')
  autotranslated,
  @JsonValue('duplicate-pmid')
  duplicatepmid,
  @JsonValue('earlier-abstract')
  earlierabstract,
}

enum CitedArtifactPartType {
  @JsonValue('pages')
  pages,
  @JsonValue('sections')
  sections,
  @JsonValue('paragraphs')
  paragraphs,
  @JsonValue('lines')
  lines,
  @JsonValue('tables')
  tables,
  @JsonValue('figures')
  figures,
  @JsonValue('supplement')
  supplement,
  @JsonValue('supplement-subpart')
  supplementsubpart,
  @JsonValue('article-set')
  articleset,
}

enum PublishedInType {
  @JsonValue('D020492')
  d020492,
  @JsonValue('D019991')
  d019991,
  @JsonValue('D001877')
  d001877,
  @JsonValue('D064886')
  d064886,
}

enum CitedMedium {
  @JsonValue('internet')
  internet,
  @JsonValue('print')
  print,
  @JsonValue('offline-digital-storage')
  offlinedigitalstorage,
  @JsonValue('internet-without-issue')
  internetwithoutissue,
  @JsonValue('print-without-issue')
  printwithoutissue,
  @JsonValue('offline-digital-storage-without-issue')
  offlinedigitalstoragewithoutissue,
}

enum ArtifactUrlClassifier {
  @JsonValue('abstract')
  abstract,
  @JsonValue('full-text')
  fulltext,
  @JsonValue('supplement')
  supplement,
  @JsonValue('webpage')
  webpage,
  @JsonValue('file-directory')
  filedirectory,
  @JsonValue('code-repository')
  coderepository,
  @JsonValue('restricted')
  restricted,
  @JsonValue('compressed-file')
  compressedfile,
  @JsonValue('doi-based')
  doibased,
  @JsonValue('pdf')
  pdf,
  @JsonValue('json')
  json,
  @JsonValue('xml')
  xml,
  @JsonValue('version-specific')
  versionspecific,
  @JsonValue('computable-resource')
  computableresource,
  @JsonValue('not-specified')
  notspecified,
}

enum CitedArtifactClassificationType {
  @JsonValue('publication-type')
  publicationtype,
  @JsonValue('mesh-heading')
  meshheading,
  @JsonValue('supplemental-mesh-protocol')
  supplementalmeshprotocol,
  @JsonValue('supplemental-mesh-disease')
  supplementalmeshdisease,
  @JsonValue('supplemental-mesh-organism')
  supplementalmeshorganism,
  @JsonValue('keyword')
  keyword,
  @JsonValue('citation-subset')
  citationsubset,
  @JsonValue('chemical')
  chemical,
  @JsonValue('publishing-model')
  publishingmodel,
  @JsonValue('knowledge-artifact-type')
  knowledgeartifacttype,
  @JsonValue('coverage')
  coverage,
}

enum ArtifactContributionType {
  @JsonValue('conceptualization')
  conceptualization,
  @JsonValue('data-curation')
  datacuration,
  @JsonValue('formal-analysis')
  formalanalysis,
  @JsonValue('funding-acquisition')
  fundingacquisition,
  @JsonValue('investigation')
  investigation,
  @JsonValue('methodology')
  methodology,
  @JsonValue('project-administration')
  projectadministration,
  @JsonValue('resources')
  resources,
  @JsonValue('software')
  software,
  @JsonValue('supervision')
  supervision,
  @JsonValue('validation')
  validation,
  @JsonValue('visualization')
  visualization,
  @JsonValue('writing-original-draft')
  writingoriginaldraft,
  @JsonValue('writing-review-editing')
  writingreviewediting,
}

enum ContributorRole {
  @JsonValue('publisher')
  publisher,
  @JsonValue('author')
  author,
  @JsonValue('reviewer')
  reviewer,
  @JsonValue('endorser')
  endorser,
  @JsonValue('editor')
  editor,
  @JsonValue('informant')
  informant,
  @JsonValue('funder')
  funder,
}

enum ArtifactContributionInstanceType {
  @JsonValue('reviewed')
  reviewed,
  @JsonValue('approved')
  approved,
  @JsonValue('edited')
  edited,
}

enum ContributorSummaryType {
  @JsonValue('author-string')
  authorstring,
  @JsonValue('contributorship-list')
  contributorshiplist,
  @JsonValue('contributorship-statement')
  contributorshipstatement,
  @JsonValue('acknowledgement-list')
  acknowledgementlist,
  @JsonValue('acknowledgment-statement')
  acknowledgmentstatement,
  @JsonValue('funding-statement')
  fundingstatement,
  @JsonValue('competing-interests-statement')
  competinginterestsstatement,
}

enum ContributorSummaryStyle {
  @JsonValue('a1full')
  a1full,
  @JsonValue('a1init')
  a1init,
  @JsonValue('a3full')
  a3full,
  @JsonValue('a3init')
  a3init,
  @JsonValue('a6full')
  a6full,
  @JsonValue('a6init')
  a6init,
  @JsonValue('aallfull')
  aallfull,
  @JsonValue('aallfullwithand')
  aallfullwithand,
  @JsonValue('aallfullwithampersand')
  aallfullwithampersand,
  @JsonValue('aallinit')
  aallinit,
  @JsonValue('aallinitwithand')
  aallinitwithand,
  @JsonValue('aallinitwithampersand')
  aallinitwithampersand,
  @JsonValue('contr-full-by-person')
  contrfullbyperson,
  @JsonValue('contr-init-by-person')
  contrinitbyperson,
  @JsonValue('contr-full-by-contr')
  contrfullbycontr,
  @JsonValue('contr-init-by-contr')
  contrinitbycontr,
}

enum ContributorSummarySource {
  @JsonValue('publisher-data')
  publisherdata,
  @JsonValue('article-copy')
  articlecopy,
  @JsonValue('citation-manager')
  citationmanager,
  @JsonValue('custom')
  custom,
}

enum StatisticModelCode {
  @JsonValue('oneTailedTest')
  onetailedtest,
  @JsonValue('twoTailedTest')
  twotailedtest,
  @JsonValue('zTest')
  ztest,
  @JsonValue('oneSampleTTest')
  onesamplettest,
  @JsonValue('twoSampleTTest')
  twosamplettest,
  @JsonValue('pairedTTest')
  pairedttest,
  @JsonValue('chiSquareTest')
  chisquaretest,
  @JsonValue('chiSquareTestTrend')
  chisquaretesttrend,
  @JsonValue('pearsonCorrelation')
  pearsoncorrelation,
  @JsonValue('anova')
  anova,
  @JsonValue('anovaOneWay')
  anovaoneway,
  @JsonValue('anovaTwoWay')
  anovatwoway,
  @JsonValue('anovaTwoWayReplication')
  anovatwowayreplication,
  @JsonValue('manova')
  manova,
  @JsonValue('anovaThreeWay')
  anovathreeway,
  @JsonValue('signTest')
  signtest,
  @JsonValue('wilcoxonSignedRankTest')
  wilcoxonsignedranktest,
  @JsonValue('wilcoxonRankSumTest')
  wilcoxonranksumtest,
  @JsonValue('mannWhitneyUTest')
  mannwhitneyutest,
  @JsonValue('fishersExactTest')
  fishersexacttest,
  @JsonValue('mcnemarsTest')
  mcnemarstest,
  @JsonValue('kruskalWallisTest')
  kruskalwallistest,
  @JsonValue('spearmanCorrelation')
  spearmancorrelation,
  @JsonValue('kendallCorrelation')
  kendallcorrelation,
  @JsonValue('friedmanTest')
  friedmantest,
  @JsonValue('goodmanKruskasGamma')
  goodmankruskasgamma,
  @JsonValue('glm')
  glm,
  @JsonValue('glmProbit')
  glmprobit,
  @JsonValue('glmLogit')
  glmlogit,
  @JsonValue('glmIdentity')
  glmidentity,
  @JsonValue('glmLog')
  glmlog,
  @JsonValue('glmGeneralizedLogit')
  glmgeneralizedlogit,
  @JsonValue('glmm')
  glmm,
  @JsonValue('glmmProbit')
  glmmprobit,
  @JsonValue('glmmLogit')
  glmmlogit,
  @JsonValue('glmmIdentity')
  glmmidentity,
  @JsonValue('glmmLog')
  glmmlog,
  @JsonValue('glmmGeneralizedLogit')
  glmmgeneralizedlogit,
  @JsonValue('linearRegression')
  linearregression,
  @JsonValue('logisticRegression')
  logisticregression,
  @JsonValue('polynomialRegression')
  polynomialregression,
  @JsonValue('coxProportionalHazards')
  coxproportionalhazards,
  @JsonValue('binomialDistributionRegression')
  binomialdistributionregression,
  @JsonValue('multinomialDistributionRegression')
  multinomialdistributionregression,
  @JsonValue('poissonRegression')
  poissonregression,
  @JsonValue('negativeBinomialRegression')
  negativebinomialregression,
  @JsonValue('zeroCellConstant')
  zerocellconstant,
  @JsonValue('zeroCellContinuityCorrection')
  zerocellcontinuitycorrection,
  @JsonValue('adjusted')
  adjusted,
  @JsonValue('interactionTerm')
  interactionterm,
  @JsonValue('manteHaenszelMethod')
  mantehaenszelmethod,
  @JsonValue('metaAnalysis')
  metaanalysis,
  @JsonValue('inverseVariance')
  inversevariance,
  @JsonValue('petoMethod')
  petomethod,
  @JsonValue('hartungKnapp')
  hartungknapp,
  @JsonValue('modifiedHartungKnapp')
  modifiedhartungknapp,
  @JsonValue('effectsFixed')
  effectsfixed,
  @JsonValue('effectsRandom')
  effectsrandom,
  @JsonValue('chiSquareTestHomogeneity')
  chisquaretesthomogeneity,
  @JsonValue('dersimonianLairdMethod')
  dersimonianlairdmethod,
  @JsonValue('pauleMandelMethod')
  paulemandelmethod,
  @JsonValue('restrictedLikelihood')
  restrictedlikelihood,
  @JsonValue('maximumLikelihood')
  maximumlikelihood,
  @JsonValue('empiricalBayes')
  empiricalbayes,
  @JsonValue('hunterSchmidt')
  hunterschmidt,
  @JsonValue('sidikJonkman')
  sidikjonkman,
  @JsonValue('hedgesMethod')
  hedgesmethod,
  @JsonValue('tauDersimonianLaird')
  taudersimonianlaird,
  @JsonValue('tauPauleMandel')
  taupaulemandel,
  @JsonValue('tauRestrictedMaximumLikelihood')
  taurestrictedmaximumlikelihood,
  @JsonValue('tauMaximumLikelihood')
  taumaximumlikelihood,
  @JsonValue('tauEmpiricalBayes')
  tauempiricalbayes,
  @JsonValue('tauHunterSchmidt')
  tauhunterschmidt,
  @JsonValue('tauSidikJonkman')
  tausidikjonkman,
  @JsonValue('tauHedges')
  tauhedges,
  @JsonValue('poolMantelHaenzsel')
  poolmantelhaenzsel,
  @JsonValue('poolInverseVariance')
  poolinversevariance,
  @JsonValue('poolPeto')
  poolpeto,
  @JsonValue('poolGeneralizedLinearMixedModel')
  poolgeneralizedlinearmixedmodel,
}

enum VariableHandling {
  @JsonValue('continuous')
  continuous,
  @JsonValue('dichotomous')
  dichotomous,
  @JsonValue('ordinal')
  ordinal,
  @JsonValue('polychotomous')
  polychotomous,
}

enum EvidenceReportType {
  @JsonValue('classification')
  classification,
  @JsonValue('search-results')
  searchresults,
  @JsonValue('resources-compiled')
  resourcescompiled,
  @JsonValue('text-structured')
  textstructured,
}

enum FocusCharacteristicCode {
  @JsonValue('citation')
  citation,
  @JsonValue('clinical-outcomes-observed')
  clinicaloutcomesobserved,
  @JsonValue('population')
  population,
  @JsonValue('exposure')
  exposure,
  @JsonValue('comparator')
  comparator,
  @JsonValue('outcome')
  outcome,
  @JsonValue('medication-exposures')
  medicationexposures,
  @JsonValue('study-type')
  studytype,
}

enum ReportRelationType {
  @JsonValue('replaces')
  replaces,
  @JsonValue('amends')
  amends,
  @JsonValue('appends')
  appends,
  @JsonValue('transforms')
  transforms,
  @JsonValue('replacedWith')
  replacedwith,
  @JsonValue('amendedWith')
  amendedwith,
  @JsonValue('appendedWith')
  appendedwith,
  @JsonValue('transformedWith')
  transformedwith,
}

// enum EvidenceReportSection {
//   @JsonValue('Evidence')
//   evidence,
//   @JsonValue('Intervention-group-alone-Evidence')
//   interventiongroupaloneevidence,
//   @JsonValue('Intervention-vs-Control-Evidence')
//   interventionvscontrolevidence,
//   @JsonValue('Control-group-alone-Evidence')
//   controlgroupaloneevidence,
//   @JsonValue('EvidenceVariable')
//   evidencevariable,
//   @JsonValue('EvidenceVariable-observed')
//   evidencevariableobserved,
//   @JsonValue('EvidenceVariable-intended')
//   evidencevariableintended,
//   @JsonValue('EvidenceVariable-population')
//   evidencevariablepopulation,
//   @JsonValue('EvidenceVariable-exposure')
//   evidencevariableexposure,
//   @JsonValue('EvidenceVariable-outcome')
//   evidencevariableoutcome,
//   @JsonValue('Efficacy-outcomes')
//   efficacyoutcomes,
//   @JsonValue('Harms-outcomes')
//   harmsoutcomes,
//   @JsonValue('SampleSize')
//   samplesize,
//   @JsonValue('References')
//   references,
//   @JsonValue('Assertion')
//   assertion,
//   @JsonValue('Reasons')
//   reasons,
//   @JsonValue('Certainty-of-Evidence')
//   certaintyofevidence,
//   @JsonValue('Evidence-Classifier')
//   evidenceclassifier,
//   @JsonValue('Warnings')
//   warnings,
//   @JsonValue('Text-Summary')
//   textsummary,
//   @JsonValue('SummaryOfBodyOfEvidenceFindings')
//   summaryofbodyofevidencefindings,
//   @JsonValue('SummaryOfIndividualStudyFindings')
//   summaryofindividualstudyfindings,
//   @JsonValue('Header')
//   header,
//   @JsonValue('Tables')
//   tables,
//   @JsonValue('Table')
//   table,
//   @JsonValue('Row-Headers')
//   rowheaders,
//   @JsonValue('Column-Header')
//   columnheader,
//   @JsonValue('Column-Headers')
//   columnheaders,
// }

enum EvidenceClassifierCode {
  @JsonValue('COVID19Specific')
  covid19specific,
  @JsonValue('COVID19Relevant')
  covid19relevant,
  @JsonValue('COVID19HumanResearch')
  covid19humanresearch,
  @JsonValue('OriginalResearch')
  originalresearch,
  @JsonValue('ResearchSynthesis')
  researchsynthesis,
  @JsonValue('Guideline')
  guideline,
  @JsonValue('ResearchProtocol')
  researchprotocol,
  @JsonValue('NotResearchNotGuideline')
  notresearchnotguideline,
  @JsonValue('Treatment')
  treatment,
  @JsonValue('PreventionAndControl')
  preventionandcontrol,
  @JsonValue('Diagnosis')
  diagnosis,
  @JsonValue('PrognosisPrediction')
  prognosisprediction,
  @JsonValue('RatedAsYes')
  ratedasyes,
  @JsonValue('RatedAsNo')
  ratedasno,
  @JsonValue('NotAssessed')
  notassessed,
  @JsonValue('RatedAsRCT')
  ratedasrct,
  @JsonValue('RatedAsControlledTrial')
  ratedascontrolledtrial,
  @JsonValue('RatedAsComparativeCohort')
  ratedascomparativecohort,
  @JsonValue('RatedAsCaseControl')
  ratedascasecontrol,
  @JsonValue('RatedAsUncontrolledSeries')
  ratedasuncontrolledseries,
  @JsonValue('RatedAsMixedMethods')
  ratedasmixedmethods,
  @JsonValue('RatedAsOther')
  ratedasother,
  @JsonValue('RiskOfBias')
  riskofbias,
  @JsonValue('NoBlinding')
  noblinding,
  @JsonValue('AllocConcealNotStated')
  allocconcealnotstated,
  @JsonValue('EarlyTrialTermination')
  earlytrialtermination,
  @JsonValue('NoITT')
  noitt,
  @JsonValue('Preprint')
  preprint,
  @JsonValue('PreliminaryAnalysis')
  preliminaryanalysis,
  @JsonValue('BaselineImbalance')
  baselineimbalance,
  @JsonValue('SubgroupAnalysis')
  subgroupanalysis,
}

enum DefinitionMethod {
  @JsonValue('systematic-assessment')
  systematicassessment,
  @JsonValue('non-systematic-assessment')
  nonsystematicassessment,
  @JsonValue('mean')
  mean,
  @JsonValue('median')
  median,
  @JsonValue('mean-of-mean')
  meanofmean,
  @JsonValue('mean-of-median')
  meanofmedian,
  @JsonValue('median-of-mean')
  medianofmean,
  @JsonValue('median-of-median')
  medianofmedian,
}

enum CharacteristicOffset {
  @JsonValue('UNL')
  unl,
  @JsonValue('LNL')
  lnl,
}

enum CharacteristicCombination {
  @JsonValue('all-of')
  allof,
  @JsonValue('any-of')
  anyof,
  @JsonValue('at-least')
  atleast,
  @JsonValue('at-most')
  atmost,
  @JsonValue('statistical')
  statistical,
  @JsonValue('net-effect')
  neteffect,
  @JsonValue('dataset')
  dataset,
}

enum EvidenceVariableEvent {
  @JsonValue('study-start')
  studystart,
  @JsonValue('treatment-start')
  treatmentstart,
  @JsonValue('condition-detection')
  conditiondetection,
  @JsonValue('condition-treatment')
  conditiontreatment,
  @JsonValue('hospital-admission')
  hospitaladmission,
  @JsonValue('hospital-discharge')
  hospitaldischarge,
  @JsonValue('operative-procedure')
  operativeprocedure,
}
